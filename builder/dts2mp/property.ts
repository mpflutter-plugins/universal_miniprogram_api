import {
  PropertySignature,
  isOptionalTypeNode,
  isTypeReferenceNode,
  isStringLiteral,
  PropertyDeclaration,
  isFunctionTypeNode,
  isArrayTypeNode,
} from "typescript";
import { CGModuleNode } from "./module";
import { CGCodeNode } from "./node";
import { CGParameterNode } from "./param";
import { CGUtils } from "./utils";

export class CGPropertyNode extends CGCodeNode {
  constructor(
    readonly propertySignature: PropertySignature | PropertyDeclaration,
    readonly genericTypes: string[],
    readonly module: CGModuleNode
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

  isFunctionType(): boolean {
    if (
      this.propertySignature.type &&
      isFunctionTypeNode(this.propertySignature.type)
    ) {
      return true;
    }
    const typeAliasNode = this.module.typeAliasInstances[this.codeDartType()];
    if (typeAliasNode) {
      return isFunctionTypeNode(typeAliasNode.typeAliasDeclaration.type);
    }
    return false;
  }

  functionTypeArgs(): CGParameterNode[] {
    if (
      this.propertySignature.type &&
      isFunctionTypeNode(this.propertySignature.type)
    ) {
      return this.propertySignature.type.parameters.map(
        (it) => new CGParameterNode(it, [], this.module)
      );
    }
    const typeAliasNode = this.module.typeAliasInstances[this.codeDartType()];
    if (
      typeAliasNode &&
      isFunctionTypeNode(typeAliasNode.typeAliasDeclaration.type)
    ) {
      return typeAliasNode.typeAliasDeclaration.type.parameters.map(
        (it) => new CGParameterNode(it, [], this.module)
      );
    }
    return [];
  }

  isClassType(): boolean {
    return this.module.interfaceInstances[this.codeDartType()] !== undefined;
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
    if (this.codeDartType().startsWith("List")) {
      const node = this.propertySignature.type!;
      if (isArrayTypeNode(node)) {
        if (node.elementType) {
          const elementName = CGUtils.tsToDartType(node.elementType);
          const $isTypeReferenceNode =
            node.elementType &&
            isTypeReferenceNode(node.elementType) &&
            this.genericTypes.indexOf(elementName) < 0;
          if ($isTypeReferenceNode) {
            return `${this.codeDartType()}${
              this.isOptional() ? "?" : ""
            } $${this.nameOfProp()}${
              this.isOptional() ? "" : `= ${this.codeOfDefaultValue()}`
            };
                  
            ${this.codeDartType()}${
              this.isOptional() ? "?" : ""
            } get ${this.nameOfProp()} {
                ${(() => {
                  return `return ($$context$$['${this.nameOfNode()}'] as List).map((it) => ${elementName}($$context$$: it)).toList();`;
                })()}
              }
            `;
          }
        }
      }
    }

    const $isTypeReferenceNode =
      this.propertySignature.type &&
      isTypeReferenceNode(this.propertySignature.type) &&
      this.genericTypes.indexOf(this.codeDartType()) < 0;
    return `
      set ${this.nameOfProp()}(${this.codeDartType()}${
      this.isOptional() ? "?" : ""
    } value) {
        ${(() => {
          if (this.isFunctionType()) {
            const args = this.functionTypeArgs();
            return `$$context$$["${this.nameOfProp()}"] = (${args
              .map((it) => it.nameOfNode())
              .join(",")}) {
              value?.call(${args
                .map((it) => {
                  const interfaceInstance =
                    this.module.interfaceInstances[
                      CGUtils.tsToDartType(it.parameter.type)
                    ];
                  if (interfaceInstance) {
                    return `${interfaceInstance.nameOfNode()}($$context$$: ${it.nameOfNode()})`;
                  } else {
                    return it.nameOfNode();
                  }
                })
                .join(",")});
            };`;
          }
          return `$$context$$["${this.nameOfProp()}"] = value${
            this.isClassType()
              ? `${this.isOptional() ? "?" : ""}.$$context$$`
              : ""
          };`;
        })()}
      }
      
      ${this.codeDartType()}${
      this.isOptional() ? "?" : ""
    } get ${this.nameOfProp()} {
          ${(() => {
            if ($isTypeReferenceNode) {
              if (!this.isClassType()) {
                return `return ${this.nameOfNode()};`;
              }
              return `return ${this.codeDartType()}($$context$$: $$context$$["${this.nameOfNode()}"]);`;
            } else {
              return `return $$context$$["${this.nameOfNode()}"];`;
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
