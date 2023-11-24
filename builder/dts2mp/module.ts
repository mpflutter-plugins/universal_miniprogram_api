import {
  isClassDeclaration,
  isFunctionDeclaration,
  isInterfaceDeclaration,
  isModuleBlock,
  isTypeAliasDeclaration,
  ModuleDeclaration,
} from "typescript";
import { CGEnumNode } from "./enum";
import { CGFunctionNode } from "./function";
import { CGInterfaceNode } from "./interface";
import { CGCodeNode } from "./node";
import { CGTypeAliasNode } from "./type_alias";

export class CGModuleNode extends CGCodeNode {
  public interfaceInstances: { [key: string]: CGInterfaceNode } = {};
  public enumInstances: { [key: string]: CGEnumNode } = {};
  public typeAliasInstances: { [key: string]: CGTypeAliasNode } = {};
  public codeNodes: CGCodeNode[] = [];

  constructor(readonly moduleDeclaration: ModuleDeclaration) {
    super();
    this.process();
  }

  private process() {
    const body = this.moduleDeclaration.body;
    if (body && isModuleBlock(body)) {
      body.forEachChild((childNode) => {
        if (
          isInterfaceDeclaration(childNode) ||
          isClassDeclaration(childNode)
        ) {
          const instance = new CGInterfaceNode(childNode, this);
          if (this.interfaceInstances[instance.nameOfNode()]) {
            this.interfaceInstances[instance.nameOfNode()].merge(instance);
          } else {
            this.interfaceInstances[instance.nameOfNode()] = instance;
            this.codeNodes.push(instance);
          }
        } else if (isTypeAliasDeclaration(childNode)) {
          if (CGEnumNode.isEnum(childNode)) {
            const instance = new CGEnumNode(childNode);
            this.enumInstances[instance.nameOfNode()] = instance;
            this.codeNodes.push(instance);
          } else {
            const instance = new CGTypeAliasNode(childNode);
            this.typeAliasInstances[instance.nameOfNode()] = instance;
            this.codeNodes.push(instance);
          }
        } else if (isFunctionDeclaration(childNode)) {
          this.codeNodes.push(new CGFunctionNode(childNode, this));
        }
      });
    }
  }

  code() {
    return `
import 'dart:convert';
import 'package:mpflutter/mpjs/mpjs.dart' as mpjs;

${this.codeNodes.map((it) => it.code()).join("\n\n")}
`;
  }
}
