import { readFileSync, writeFileSync } from "fs";
import {
  createSourceFile,
  forEachChild,
  Identifier,
  isFunctionTypeNode,
  isIdentifier,
  isInterfaceDeclaration,
  isMethodDeclaration,
  isMethodSignature,
  isModuleDeclaration,
  isPropertySignature,
  isTypeAliasDeclaration,
  isTypeReferenceNode,
  ScriptTarget,
  TypeReference,
  TypeReferenceNode,
} from "typescript";

const sourceFile = createSourceFile(
  "cg.d.ts",
  readFileSync("typing/lib.wx.api.d.ts", { encoding: "utf-8" }),
  ScriptTarget.ES2015
);

const aliasTypes: any = {};

forEachChild(sourceFile, (childNode) => {
  if (isModuleDeclaration(childNode)) {
    const module = childNode;
    module.body?.forEachChild((childNode) => {
      if (isTypeAliasDeclaration(childNode)) {
        const typeAlias = childNode;
        if (isFunctionTypeNode(childNode.type)) {
          const pType = childNode.type.parameters[0]?.type;
          if (pType && isTypeReferenceNode(pType)) {
            aliasTypes[typeAlias.name.text] = (
              pType.typeName as Identifier
            ).text;
          }
        }
      }
    });
  }
});

const successTypes: any = {};

forEachChild(sourceFile, (childNode) => {
  if (isModuleDeclaration(childNode)) {
    const module = childNode;
    module.body?.forEachChild((childNode) => {
      if (isInterfaceDeclaration(childNode)) {
        const interfaceName = childNode.name.text;
        childNode.forEachChild((it) => {
          if (
            isPropertySignature(it) &&
            isIdentifier(it.name) &&
            it.name.text === "success"
          ) {
            if (it.type && isTypeReferenceNode(it.type)) {
              const typeName = (it.type.typeName as Identifier).text;
              if (aliasTypes[typeName]) {
                successTypes[interfaceName] = aliasTypes[typeName];
              }
            }
          }
        });
      }
    });
  }
});

let code = readFileSync("typing/lib.wx.api.d.ts", { encoding: "utf-8" });
for (const key in successTypes) {
  const element = successTypes[key];
  code = code.replace(
    `PromisifySuccessResult<T, ${key}>`,
    `Promise<${element}>`
  );
}

writeFileSync("typing/lib.wx.api.d.ts", code);
