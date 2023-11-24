import {
  Node,
  SyntaxKind,
  isIdentifier,
  isTypeNode,
  TypeNode,
  isTypeReferenceNode,
  isArrayTypeNode,
  TypeParameterDeclaration,
  isStringLiteral,
  Identifier,
} from "typescript";

export class CGUtils {
  static instanceName(node?: Node): string {
    if (!node) return "";
    if (isIdentifier(node)) {
      return node.escapedText.toString();
    } else if (isStringLiteral(node)) {
      return node.text;
    }
    return "";
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
