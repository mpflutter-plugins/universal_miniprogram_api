import {
  FunctionDeclaration,
  isOptionalTypeNode,
  MethodSignature,
} from "typescript";
import { CGModuleNode } from "./module";
import { CGCodeNode } from "./node";
import { CGParameterNode } from "./param";
import { CGUtils } from "./utils";

export class CGFunctionNode extends CGCodeNode {
  parameters: CGParameterNode[] = [];

  constructor(
    readonly functionDeclaration: FunctionDeclaration,
    readonly module: CGModuleNode
  ) {
    super();
    this.process();
  }

  private process() {
    this.functionDeclaration.parameters.forEach((it) => {
      this.parameters.push(new CGParameterNode(it, [], this.module));
    });
  }

  codeOfGeneric(): string {
    if (
      this.functionDeclaration.typeParameters &&
      this.functionDeclaration.typeParameters.length
    ) {
      return `<${this.functionDeclaration.typeParameters
        .map((it) => CGUtils.tsTypeParameterToDart(it))
        .join(",")}>`;
    }
    return "";
  }

  nameOfNode(): string {
    return CGUtils.instanceName(this.functionDeclaration.name);
  }

  isOptionalReturnType(): boolean {
    if (this.functionDeclaration.questionToken) {
      return true;
    }
    return (
      (this.functionDeclaration.type &&
        isOptionalTypeNode(this.functionDeclaration.type)) ??
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
    return this.functionDeclaration.type;
  }

  isClassType(): boolean {
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
    })()}) async {
          final result = await mpjs.context.callMethod('${this.nameOfNode()}', [${this.parameters
      .map((it) => it.codeOfCallArgs())
      .join(",")}]);
          ${
            this.isClassType()
              ? `
          return ${CGUtils.tsToDartType(
            this.returnType()
          )}($$context$$: result);
          `
              : `return result;`
          }
        }
        `;
  }
}
