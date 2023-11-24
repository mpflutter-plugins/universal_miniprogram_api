import {
  ClassDeclaration,
  InterfaceDeclaration,
  isIdentifier,
  isMethodDeclaration,
  isMethodSignature,
  isPropertyDeclaration,
  isPropertySignature,
} from "typescript";
import { CGMethodNode } from "./method";
import { CGModuleNode } from "./module";
import { CGCodeNode } from "./node";
import { CGPropertyNode } from "./property";
import { CGUtils } from "./utils";

export class CGInterfaceNode extends CGCodeNode {
  private properties: CGPropertyNode[] = [];
  private methods: CGMethodNode[] = [];
  private extendsClass?: CGInterfaceNode;

  constructor(
    readonly interfaceDeclaration: InterfaceDeclaration | ClassDeclaration,
    readonly module: CGModuleNode
  ) {
    super();
    this.process();
  }

  merge(instance: CGInterfaceNode) {
    this.properties.push(...instance.properties);
    this.methods.push(...instance.methods);
  }

  private process() {
    if (this.interfaceDeclaration.heritageClauses) {
      this.interfaceDeclaration.heritageClauses.forEach((it) => {
        it.types.forEach((type) => {
          if (isIdentifier(type.expression)) {
            const extendsClassName = type.expression.text;
            this.extendsClass =
              this.module.interfaceInstances[extendsClassName];
          }
        });
      });
    }
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
      if (isPropertySignature(childNode) || isPropertyDeclaration(childNode)) {
        this.properties.push(
          new CGPropertyNode(childNode, generics, this.module)
        );
      } else if (
        isMethodSignature(childNode) ||
        isMethodDeclaration(childNode)
      ) {
        this.methods.push(new CGMethodNode(childNode, generics, this.module));
      }
    });
  }

  nameOfNode(): string {
    return CGUtils.instanceName(this.interfaceDeclaration.name);
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
    const allProperties = [];
    allProperties.push(...this.properties);
    if (this.extendsClass) {
      allProperties.push(...this.extendsClass.properties);
    }
    const superProperties = this.extendsClass?.properties;
    return `
class ${className}${this.codeOfGeneric()} ${
      this.extendsClass ? `extends ${this.extendsClass.nameOfNode()}` : ""
    } {
    
    late mpjs.JSObject $$context$$;

    ${this.properties.map((it) => it.codeOfVars()).join("\n")}

    ${className}({mpjs.JSObject? $$context$$})${
      this.extendsClass ? ":super($$context$$:$$context$$)" : ""
    }${this.extendsClass ? ";" : `
      {this.$$context$$ = $$context$$ ?? mpjs.JSObject("new");}
    `}

    ${this.methods.map((it) => it.code()).join("\n\n")}
}
`;
  }
}
