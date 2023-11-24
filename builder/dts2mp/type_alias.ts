import { isFunctionTypeNode, TypeAliasDeclaration } from "typescript";
import { CGCodeNode } from "./node";
import { CGUtils } from "./utils";

export class CGTypeAliasNode extends CGCodeNode {
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
