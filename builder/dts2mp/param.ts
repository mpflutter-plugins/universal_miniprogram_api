import { isOptionalTypeNode, ParameterDeclaration } from "typescript";
import { CGModuleNode } from "./module";
import { CGCodeNode } from "./node";
import { CGUtils } from "./utils";

export class CGParameterNode extends CGCodeNode {
  constructor(
    readonly parameter: ParameterDeclaration,
    readonly genericTypes: string[],
    readonly module: CGModuleNode
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
      this.module.interfaceInstances[
        CGUtils.tsToDartType(this.parameter.type)
      ] !== undefined ||
      this.module.enumInstances[CGUtils.tsToDartType(this.parameter.type)] !==
        undefined
    ) {
      return `${this.nameOfNode()}${
        this.isOptionalType() ? "?" : ""
      }.$$context$$`;
    } else {
      if (CGUtils.tsToDartType(this.parameter.type) === "T") {
        return `${this.nameOfNode()}${
          this.isOptionalType() ? "?" : ""
        }.$$context$$`;
      }
      return `${this.nameOfNode()}`;
    }
  }

  code(): string {
    return `${CGUtils.tsToDartType(this.parameter.type)}${
      this.isOptionalType() ? "?" : ""
    } ${this.nameOfNode()}`;
  }
}
