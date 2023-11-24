import {
  createSourceFile,
  forEachChild,
  isModuleDeclaration,
  ScriptTarget,
} from "typescript";
import { SourceFile } from "typescript";
import { CGModuleNode } from "./module";
import { CGUtils } from "./utils";

export class CGSource {
  private sourceFile: SourceFile;
  modules: { [key: string]: CGModuleNode } = {};

  constructor(readonly dtsContent: string) {
    this.sourceFile = createSourceFile(
      "cg.d.ts",
      dtsContent,
      ScriptTarget.ES2015
    );
    this.process();
  }

  private process() {
    forEachChild(this.sourceFile, (childNode) => {
      if (isModuleDeclaration(childNode)) {
        const name = CGUtils.instanceName(childNode.name);
        const moduleInstance = new CGModuleNode(childNode);
        this.modules[name] = moduleInstance;
      }
    });
  }
}
