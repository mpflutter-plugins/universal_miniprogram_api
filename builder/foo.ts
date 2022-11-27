import {
  createSourceFile,
  forEachChild,
  ScriptTarget,
  Node,
  isModuleBlock,
  isInterfaceDeclaration,
  InterfaceDeclaration,
  SyntaxKind,
  isTypeAliasDeclaration,
  TypeAliasDeclaration,
  isModuleDeclaration,
  ModuleDeclaration,
  isIdentifier,
  PropertySignature,
  isPropertySignature,
  isTypeNode,
  isOptionalTypeNode,
  TypeNode,
  isFunctionTypeNode,
  isTypeReferenceNode,
  isArrayTypeNode,
  MethodSignature,
  isMethodSignature,
  ParameterDeclaration,
  TypeParameterDeclaration,
  isStringLiteral,
} from "typescript";
import { readFileSync, writeFileSync } from "fs";

const main = () => {
  const sourceFile = createSourceFile(
    "foo.d.ts",
    readFileSync("typing/foo.d.ts", { encoding: "utf-8" }),
    ScriptTarget.ES2015
  );
  const dstFiles: { [key: string]: CGModuleInstance } = {};
  forEachChild(sourceFile, (childNode) => {
    if (isModuleDeclaration(childNode)) {
      const name = CGModuleInstance.nameOfNode(childNode);
      const moduleInstance = new CGModuleInstance(name, childNode);
      moduleInstance.processChildren();
      let sss = moduleInstance.code();
      console.log(sss);

      dstFiles[name] = moduleInstance;
    }
  });
};

class CGModuleInstance {
  static nameOfNode(node: ModuleDeclaration): string {
    if (isIdentifier(node.name)) {
      return node.name.escapedText.toString();
    }
    return "$$noname$$";
  }

  static interfaceInstances: { [key: string]: CGInterfaceInstance } = {};

  codeNodes: CGCodeNode[] = [];

  constructor(
    readonly name: string,
    readonly moduleDeclaration: ModuleDeclaration
  ) {}

  processChildren() {
    const body = this.moduleDeclaration.body;
    const interfaceCache: { [key: string]: CGInterfaceInstance } = {};
    if (body && isModuleBlock(body)) {
      body.forEachChild((childNode) => {
        if (isInterfaceDeclaration(childNode)) {
          const instance = new CGInterfaceInstance(childNode);
          if (interfaceCache[instance.nameOfNode()]) {
            interfaceCache[instance.nameOfNode()].merge(instance);
          } else {
            interfaceCache[instance.nameOfNode()] = instance;
            this.codeNodes.push(instance);
          }
        } else if (isTypeAliasDeclaration(childNode)) {
          this.codeNodes.push(new CGTypeAliasInstance(childNode));
        }
      });
    }
  }

  code() {
    return `
import 'dart:convert';
import 'package:mpcore/mpjs/mpjs.dart' as mpjs;

${this.codeNodes.map((it) => it.code()).join("\n\n")}
`;
  }
}

class CGCodeNode {
  nameOfNode(): string {
    return "";
  }

  code(): string {
    return "";
  }
}

class CGInterfaceInstance extends CGCodeNode {
  properties: CGPropertyInstance[] = [];
  methods: CGMethodInstance[] = [];

  constructor(readonly interfaceDeclaration: InterfaceDeclaration) {
    super();
    CGModuleInstance.interfaceInstances[this.nameOfNode()] = this;
    this.processChildren();
  }

  merge(instance: CGInterfaceInstance) {
    this.properties.push(...instance.properties);
    this.methods.push(...instance.methods);
  }

  nameOfNode(): string {
    return CGUtils.instanceName(this.interfaceDeclaration.name);
  }

  processChildren() {
    this.interfaceDeclaration.forEachChild((childNode) => {
      let generics: string[] = [];
      if (
        this.interfaceDeclaration.typeParameters &&
        this.interfaceDeclaration.typeParameters.length
      ) {
        generics = this.interfaceDeclaration.typeParameters.map((it) =>
          CGUtils.instanceName(it.name)
        );
      }
      if (isPropertySignature(childNode)) {
        this.properties.push(new CGPropertyInstance(childNode, generics));
      } else if (isMethodSignature(childNode)) {
        this.methods.push(new CGMethodInstance(childNode, generics));
      }
    });
  }

  codeOfGeneric(): string {
    if (
      this.interfaceDeclaration.typeParameters &&
      this.interfaceDeclaration.typeParameters.length
    ) {
      return `<${this.interfaceDeclaration.typeParameters
        .map((it) => CGUtils.tsTypeParameterToDart(it))
        .join(",")}>`;
    }
    return "";
  }

  code(): string {
    const className = this.nameOfNode();
    return `
class ${className}${this.codeOfGeneric()} {
    
    mpjs.JsObject? $$context$$;

    ${this.properties.map((it) => it.codeOfVars()).join("\n")}

    ${className}({this.$$context$$});

    ${
      this.properties.length > 0
        ? `
    void setValues({${this.properties
      .map((it) => it.codeOfPlainSetter())
      .join(",")}}) {
          ${this.properties.map((it) => it.codeOfPlainSetterBlock()).join("\n")}
    }
    `
        : ""
    }

    Map toJson() {
        return {
            ${this.properties.map((it) => it.codeOfToJSON()).join(",\n")}
        }..removeWhere((key, value) => value == null);
    }

    ${this.methods.map((it) => it.code()).join("\n\n")}
}
`;
  }
}

class CGPropertyInstance extends CGCodeNode {
  constructor(
    readonly propertySignature: PropertySignature,
    readonly genericTypes: string[]
  ) {
    super();
  }

  isOptional(): boolean {
    if (this.genericTypes.indexOf(this.codeDartType()) >= 0) {
      return true;
    }
    if (this.propertySignature.questionToken) {
      return true;
    }
    return (
      (this.propertySignature.type &&
        isOptionalTypeNode(this.propertySignature.type)) ??
      false
    );
  }

  isClassType(): boolean {
    return (
      CGModuleInstance.interfaceInstances[this.codeDartType()] !== undefined
    );
  }

  nameOfNode(): string {
    return CGUtils.instanceName(this.propertySignature.name);
  }

  nameOfProp(): string {
    if (isStringLiteral(this.propertySignature.name)) {
      const text = this.propertySignature.name.text;
      return text.replace(/[\.]/g, "_");
    }
    return CGUtils.instanceName(this.propertySignature.name);
  }

  codeDartType(): string {
    return CGUtils.tsToDartType(this.propertySignature.type);
  }

  codeOfVars(): string {
    const $isTypeReferenceNode =
      this.propertySignature.type &&
      isTypeReferenceNode(this.propertySignature.type) &&
      this.genericTypes.indexOf(this.codeDartType()) < 0;
    return `${this.codeDartType()}${
      this.isOptional() ? "?" : ""
    } $${this.nameOfProp()}${
      this.isOptional() ? "" : `= ${this.codeOfDefaultValue()}`
    };
    
    Future<${this.codeDartType()}${
      this.isOptional() ? "?" : ""
    }> get ${this.nameOfProp()} async {
        ${(() => {
          if ($isTypeReferenceNode) {
            if (!this.isClassType()) {
              return `return $${this.nameOfNode()};`;
            }
            return `return ${this.codeDartType()}($$context$$: $$context$$?.getProperty('${this.nameOfNode()}'));`;
          } else {
            return `return await $$context$$?.getPropertyValue('${this.nameOfNode()}') ?? $${this.nameOfProp()};`;
          }
        })()}
          
      }
    `;
  }

  codeOfPlainSetter(): string {
    return `${this.codeDartType()}? ${this.nameOfProp()}`;
  }

  codeOfPlainSetterBlock(): string {
    return `if (${this.nameOfProp()} != null) $${this.nameOfProp()} = ${this.nameOfProp()};`;
  }

  codeOfToJSON(): string {
    return `'${this.nameOfNode()}': $${this.nameOfProp()}`;
  }

  codeOfDefaultValue(): string {
    if (this.isOptional()) {
      return "null";
    }
    return CGUtils.tsToDartDefaultValue(this.propertySignature.type);
  }

  code(): string {
    return ``;
  }
}

class CGMethodInstance extends CGCodeNode {
  parameters: CGParameterInstance[] = [];

  constructor(
    readonly methodSignature: MethodSignature,
    readonly genericTypes: string[]
  ) {
    super();
    this.processChildren();
  }

  processChildren() {
    this.methodSignature.parameters.forEach((it) => {
      this.parameters.push(new CGParameterInstance(it, this.genericTypes));
    });
  }

  codeOfGeneric(): string {
    if (
      this.methodSignature.typeParameters &&
      this.methodSignature.typeParameters.length
    ) {
      return `<${this.methodSignature.typeParameters
        .map((it) => CGUtils.tsTypeParameterToDart(it))
        .join(",")}>`;
    }
    return "";
  }

  nameOfNode(): string {
    return CGUtils.instanceName(this.methodSignature.name);
  }

  isOptionalReturnType(): boolean {
    if (
      this.genericTypes.indexOf(
        CGUtils.tsToDartType(this.methodSignature.type)
      ) >= 0
    ) {
      return true;
    }
    if (this.methodSignature.questionToken) {
      return true;
    }
    return (
      (this.methodSignature.type &&
        isOptionalTypeNode(this.methodSignature.type)) ??
      false
    );
  }

  codeOfReturnValue(): string {
    let gType = CGUtils.tsToDartType(this.returnType());
    if (gType.startsWith("Promise<")) {
      gType = gType.substring(8, gType.length - 1);
    }
    return `Future<${gType}${this.isOptionalReturnType() ? "?" : ""}>`;
  }

  returnType() {
    return this.methodSignature.type;
  }

  isClassType(): boolean {
    return (
      CGModuleInstance.interfaceInstances[
        CGUtils.tsToDartType(this.returnType())
      ] !== undefined
    );
  }

  code(): string {
    return `
      ${this.codeOfReturnValue()} ${this.nameOfNode()}${this.codeOfGeneric()}(${this.parameters
      .map((it) => it.code())
      .join(",")}) async {
        final result = await $$context$$?.callMethod('${this.nameOfNode()}', [${this.parameters
      .map((it) => it.codeOfCallArgs())
      .join(",")}]);
        ${
          this.isClassType()
            ? `
        return ${CGUtils.tsToDartType(this.returnType())}($$context$$: result);
        `
            : `return result;`
        }
      }
      `;
  }
}

class CGParameterInstance extends CGCodeNode {
  constructor(
    readonly parameter: ParameterDeclaration,
    readonly genericTypes: string[]
  ) {
    super();
  }

  isOptionalType(): boolean {
    if (
      this.genericTypes.indexOf(CGUtils.tsToDartType(this.parameter.type)) >= 0
    ) {
      return true;
    }
    if (this.parameter.questionToken) {
      return true;
    }
    return (
      (this.parameter.type && isOptionalTypeNode(this.parameter.type)) ?? false
    );
  }

  nameOfNode(): string {
    return CGUtils.instanceName(this.parameter.name);
  }

  codeOfCallArgs(): string {
    if (
      CGModuleInstance.interfaceInstances[
        CGUtils.tsToDartType(this.parameter.type)
      ] !== undefined
    ) {
      return `${this.nameOfNode()}${this.isOptionalType() ? "?" : ""}.toJson()`;
    } else {
      return `${this.nameOfNode()}`;
    }
  }

  code(): string {
    return `${CGUtils.tsToDartType(this.parameter.type)}${
      this.isOptionalType() ? "?" : ""
    } ${this.nameOfNode()}`;
  }
}

class CGTypeAliasInstance extends CGCodeNode {
  constructor(readonly typeAliasDeclaration: TypeAliasDeclaration) {
    super();
  }

  nameOfNode(): string {
    return CGUtils.instanceName(this.typeAliasDeclaration.name);
  }

  codeOfRight(): string {
    const rightNode = this.typeAliasDeclaration.type;
    if (isFunctionTypeNode(rightNode)) {
      return `${CGUtils.tsToDartType(
        rightNode.type
      )} Function(${rightNode.parameters
        .map((it) => {
          return CGUtils.tsToDartType(it.type);
        })
        .join(",")})`;
    } else {
      return "";
    }
  }

  code(): string {
    return `typedef ${this.nameOfNode()} = ${this.codeOfRight()};`;
  }
}

class CGUtils {
  static instanceName(node: Node): string {
    if (isIdentifier(node)) {
      return node.escapedText.toString();
    } else if (isStringLiteral(node)) {
      return node.text;
    }
    return "$$noname$$";
  }

  static tsTypeParameterToDart(node?: TypeParameterDeclaration): string {
    if (!node) return "";
    const name = this.instanceName(node.name);
    let typeExtends = ``;
    if (node.constraint) {
      typeExtends = ` extends ${this.tsToDartType(node.constraint)}`;
    } else if (node.default?.kind === SyntaxKind.AnyKeyword) {
      typeExtends = ` extends dynamic`;
    }
    return `${name}${typeExtends}`;
  }

  static tsToDartType(node?: TypeNode): string {
    if (node && isTypeReferenceNode(node)) {
      const typeArgumentsCode = (() => {
        if (node.typeArguments && node.typeArguments.length) {
          return `<${node.typeArguments
            .map((it) => CGUtils.tsToDartType(it))
            .join(",")}>`;
        }
        return "";
      })();
      return this.instanceName(node.typeName) + typeArgumentsCode;
    } else if (node && isTypeNode(node)) {
      if (isArrayTypeNode(node)) {
        return `List<${this.tsToDartType(node.elementType)}>`;
      }
      if (node.kind === SyntaxKind.StringKeyword) {
        return "String";
      } else if (node.kind === SyntaxKind.NumberKeyword) {
        return "num";
      } else if (node.kind === SyntaxKind.BooleanKeyword) {
        return "bool";
      } else if (node.kind === SyntaxKind.VoidKeyword) {
        return "void";
      }
    }
    return "dynamic";
  }

  static tsToDartDefaultValue(node?: TypeNode): string {
    if (node && isTypeReferenceNode(node)) {
      return `${this.instanceName(node.typeName)}()`;
    } else if (node && isTypeNode(node)) {
      if (isArrayTypeNode(node)) {
        return `<${this.tsToDartType(node.elementType)}>[]`;
      }
      if (node.kind === SyntaxKind.StringKeyword) {
        return `""`;
      } else if (node.kind === SyntaxKind.NumberKeyword) {
        return "0";
      } else if (node.kind === SyntaxKind.BooleanKeyword) {
        return "false";
      }
    }
    return "null";
  }
}

main();
