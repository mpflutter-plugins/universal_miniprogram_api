import {
  isLiteralTypeNode,
  isNumericLiteral,
  isStringLiteral,
  isUnionTypeNode,
  TypeAliasDeclaration,
  UnionTypeNode,
} from "typescript";
import { CGCodeNode } from "./node";
import { CGUtils } from "./utils";

export class CGEnumNode extends CGCodeNode {
  static isEnum(typeAliasDeclaration: TypeAliasDeclaration): boolean {
    if (!isUnionTypeNode(typeAliasDeclaration.type)) {
      return false;
    }
    let everyElementIsSimple = typeAliasDeclaration.type.types.every((it) => {
      return isLiteralTypeNode(it);
    });
    return everyElementIsSimple;
  }

  constructor(readonly typeAliasDeclaration: TypeAliasDeclaration) {
    super();
  }

  nameOfNode(): string {
    return CGUtils.instanceName(this.typeAliasDeclaration.name);
  }

  code(): string {
    return `
    enum ${this.nameOfNode()} {
        ${(this.typeAliasDeclaration.type as UnionTypeNode).types
          .map((it) => {
            if (isLiteralTypeNode(it)) {
              if (isStringLiteral(it.literal)) {
                return it.literal.text;
              } else if (isNumericLiteral(it.literal)) {
                return "_" + it.literal.text;
              }
            }
            return "$$noname$$";
          })
          .join(",\n")}
    }

    extension on ${this.nameOfNode()} {
        toJson() {
            return rawValue();
        }

        rawValue() {
            switch (this) {
                ${(this.typeAliasDeclaration.type as UnionTypeNode).types
                  .map((it) => {
                    if (isLiteralTypeNode(it)) {
                      if (isStringLiteral(it.literal)) {
                        return `case ${this.nameOfNode()}.${
                          it.literal.text
                        }: return "${it.literal.text}";`;
                      } else if (isNumericLiteral(it.literal)) {
                        return `case ${this.nameOfNode()}._${
                          it.literal.text
                        }: return ${it.literal.text};`;
                      }
                    }
                  })
                  .join("\n")}
                default:
                    return "";
            }
        }
    }
    `;
  }
}
