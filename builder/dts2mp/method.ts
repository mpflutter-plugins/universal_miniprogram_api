import {
  isIdentifier,
  isOptionalTypeNode,
  isTypeReferenceNode,
  MethodDeclaration,
  MethodSignature,
} from "typescript";
import { CGModuleNode } from "./module";
import { CGCodeNode } from "./node";
import { CGParameterNode } from "./param";
import { CGUtils } from "./utils";

export class CGMethodNode extends CGCodeNode {
  parameters: CGParameterNode[] = [];

  constructor(
    readonly methodSignature: MethodSignature | MethodDeclaration,
    readonly genericTypes: string[],
    readonly module: CGModuleNode
  ) {
    super();
    this.process();
  }

  private process() {
    this.methodSignature.parameters.forEach((it) => {
      this.parameters.push(
        new CGParameterNode(it, this.genericTypes, this.module)
      );
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
    return `${gType}${this.isOptionalReturnType() ? "?" : ""}`;
  }

  returnType() {
    return this.methodSignature.type;
  }

  returnConstructorType() {
    const returnType = this.returnType();
    if (
      returnType &&
      isTypeReferenceNode(returnType) &&
      isIdentifier(returnType.typeName) &&
      returnType.typeName.text === "Promise"
    ) {
      return returnType.typeArguments?.[0];
    }
    return this.returnType();
  }

  isClassType(): boolean {
    const returnType = this.returnType();
    if (
      returnType &&
      isTypeReferenceNode(returnType) &&
      isIdentifier(returnType.typeName) &&
      returnType.typeName.text === "Promise"
    ) {
      return (
        this.module.interfaceInstances[
          CGUtils.tsToDartType(returnType.typeArguments?.[0])
        ] !== undefined
      );
    }
    return (
      this.module.interfaceInstances[
        CGUtils.tsToDartType(this.returnType())
      ] !== undefined
    );
  }

  code(): string {
    const headParams: CGParameterNode[] = [];
    const tailParams: CGParameterNode[] = [];
    let foundHead = false;
    for (let index = this.parameters.length - 1; index >= 0; index--) {
      const element = this.parameters[index];
      if (element.isOptionalType() && !foundHead) {
        tailParams.unshift(element);
      } else {
        foundHead = true;
        headParams.unshift(element);
      }
    }
    return `
        ${this.codeOfReturnValue()} ${this.nameOfNode()}${this.codeOfGeneric()}(${(() => {
      let code = "";
      if (headParams.length) {
        code += headParams.map((it) => it.code()).join(",");
        if (tailParams.length) {
          code += ",";
        }
      }
      if (tailParams.length) {
        code += `[${tailParams.map((it) => it.code()).join(",")}]`;
      }
      return code;
    })()}) {
          final result = $$context$$.callMethod('${this.nameOfNode()}', [${this.parameters
      .map((it) => it.codeOfCallArgs())
      .join(",")}]);
          ${
            this.isClassType()
              ? `
          return ${CGUtils.tsToDartType(
            this.returnConstructorType()
          )}($$context$$: result);
          `
              : `return result;`
          }
        }
        `;
  }
}
