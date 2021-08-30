import {
  createSourceFile,
  forEachChild,
  ScriptTarget,
  Node,
  isModuleBlock,
  ModuleBlock,
  isInterfaceDeclaration,
  InterfaceDeclaration,
  Identifier,
  SyntaxKind,
  isTypeAliasDeclaration,
  TypeAliasDeclaration,
} from "typescript";
import { readFileSync, writeFileSync } from "fs";

const dartTypeMapping: { [key: string]: string } = {
  string: "String",
  boolean: "bool",
  number: "num",
  IAnyObject: "dynamic",
};

let wxExportInterfaces = [
  "SystemInfo",
  "Host",
  "SafeArea",
  "GeneralCallbackResult",
  "LaunchOptionsApp",
  "ForwardMaterials",
  "ReferrerInfo",
  "SwitchTabOption",
  "ReLaunchOption",
  "RedirectToOption",
  "NavigateToOption",
  "NavigateBackOption",
  "NavigateToMiniProgramOption",
  "NavigateBackMiniProgramOption",
  "GetBatteryInfoSyncResult",
  "ShowToastOption",
  "ShowModalOption",
  "ShowModalSuccessCallbackResult",
  "ShowLoadingOption",
  "ShowActionSheetOption",
  "ShowActionSheetSuccessCallbackResult",
  "EnableAlertBeforeUnloadOption",
  "OnCheckForUpdateCallbackResult",
];
let wxExportTypeAlias = [
  "ShowToastCompleteCallback",
  "ShowToastFailCallback",
  "ShowToastSuccessCallback",
  "ShowModalCompleteCallback",
  "ShowModalFailCallback",
  "ShowModalSuccessCallback",
  "ShowLoadingCompleteCallback",
  "ShowLoadingFailCallback",
  "ShowLoadingSuccessCallback",
  "ShowActionSheetCompleteCallback",
  "ShowActionSheetFailCallback",
  "ShowActionSheetSuccessCallback",
  "EnableAlertBeforeUnloadCompleteCallback",
  "EnableAlertBeforeUnloadFailCallback",
  "EnableAlertBeforeUnloadSuccessCallback",
  "SwitchTabCompleteCallback",
  "SwitchTabFailCallback",
  "SwitchTabSuccessCallback",
  "ReLaunchCompleteCallback",
  "ReLaunchFailCallback",
  "ReLaunchSuccessCallback",
  "RedirectToCompleteCallback",
  "RedirectToFailCallback",
  "RedirectToSuccessCallback",
  "NavigateToCompleteCallback",
  "NavigateToFailCallback",
  "NavigateToSuccessCallback",
  "NavigateBackCompleteCallback",
  "NavigateBackFailCallback",
  "NavigateBackSuccessCallback",
  "NavigateToMiniProgramCompleteCallback",
  "NavigateToMiniProgramFailCallback",
  "NavigateToMiniProgramSuccessCallback",
  "NavigateBackMiniProgramCompleteCallback",
  "NavigateBackMiniProgramFailCallback",
  "NavigateBackMiniProgramSuccessCallback",
];
let wxWrapCallbacks: any = [
  "wrapShowModalSuccessCallback",
  "wrapShowActionSheetSuccessCallback",
];
let typeRewrite: any = {
  "SystemInfo.deviceOrientation": "string",
  "SystemInfo.theme": "string",
  "LaunchOptionsApp.forwardMaterials": "dynamic",
  "LaunchOptionsApp.chatType": "number",
  "NavigateToMiniProgramOption.envVersion": "string",
  "ShowToastOption.icon": "string",
  "ShowActionSheetOption.itemList": "List<String>",
};

const main = () => {
  const sourceFile = createSourceFile(
    "lib.wx.api.d.ts",
    readFileSync("typing/lib.wx.api.d.ts", { encoding: "utf-8" }),
    ScriptTarget.ES2015
  );
  let moduleBlock = Parser.fetchKind(sourceFile, isModuleBlock) as ModuleBlock;
  if (!moduleBlock) return;
  let interfaceDeclarations = moduleBlock.statements.filter(
    (it) =>
      isInterfaceDeclaration(it) &&
      wxExportInterfaces.indexOf(it.name.escapedText as string) >= 0
  ) as InterfaceDeclaration[];
  let typeDeclarations = moduleBlock.statements.filter(
    (it) =>
      isTypeAliasDeclaration(it) &&
      wxExportTypeAlias.indexOf(it.name.escapedText as string) >= 0
  ) as TypeAliasDeclaration[];

  // Interface code begin
  let interfaceCode = "part of 'weapp_api.dart';\n\n";

  interfaceDeclarations.forEach((interfaceDeclaration) => {
    const className = (interfaceDeclaration.name as Identifier).escapedText;
    if (!className) return;
    if (className.endsWith("Option")) {
      let membersInitCode = "";
      let membersFieldCode = "";
      let memberstoJSONCode = "";
      interfaceDeclaration.members.forEach((member) => {
        if (!member.name) return;
        const memberName = (member.name as Identifier).escapedText;
        if (!memberName) return;
        let memberTypeName = "";
        if ((member as any)?.type?.kind === SyntaxKind.StringKeyword) {
          memberTypeName = "string";
        } else if ((member as any)?.type?.kind === SyntaxKind.BooleanKeyword) {
          memberTypeName = "boolean";
        } else if ((member as any)?.type?.kind === SyntaxKind.NumberKeyword) {
          memberTypeName = "number";
        } else if (typeRewrite[`${className}.${memberName}`] !== undefined) {
          memberTypeName = typeRewrite[`${className}.${memberName}`];
        } else {
          memberTypeName =
            (member as any)?.type?.typeName?.escapedText ??
            (member as any)?.type?.elementType?.typeName?.escapedText;
        }
        const isOptional = member.questionToken !== undefined;
        membersInitCode += `${
          isOptional ? "" : "required "
        } this.${memberName},`;
        membersFieldCode += `${transformType(memberTypeName)}${
          isOptional ? "?" : ""
        } ${memberName};\n`;
        if (memberTypeName && memberTypeName.endsWith("Callback")) {
          if (wxWrapCallbacks.indexOf(`wrap${memberTypeName}`) >= 0) {
            memberstoJSONCode += `'${memberName}': wrap${memberTypeName}(${memberName}),`;
          } else {
            memberstoJSONCode += `'${memberName}': wrapGeneralCallbackResult(${memberName}),`;
          }
        } else {
          memberstoJSONCode += `'${memberName}': ${memberName},`;
        }
      });
      interfaceCode += `
    class ${className} extends WechatRequestObject {
        ${className}({${membersInitCode}}) : super();

        ${membersFieldCode}

        Map toJson() {
            return {
                ${memberstoJSONCode}
            }..removeWhere((key, value) => value == null);
        }

    }\n`;
    } else {
      let membersCode = "";
      interfaceDeclaration.members.forEach((member) => {
        if (!member.name) return;
        const memberName = (member.name as Identifier).escapedText;
        let memberTypeName = "";
        if ((member as any)?.type?.kind === SyntaxKind.StringKeyword) {
          memberTypeName = "string";
        } else if ((member as any)?.type?.kind === SyntaxKind.BooleanKeyword) {
          memberTypeName = "boolean";
        } else if ((member as any)?.type?.kind === SyntaxKind.NumberKeyword) {
          memberTypeName = "number";
        } else if (typeRewrite[`${className}.${memberName}`] !== undefined) {
          memberTypeName = typeRewrite[`${className}.${memberName}`];
        } else {
          memberTypeName =
            (member as any)?.type?.typeName?.escapedText ??
            (member as any)?.type?.elementType?.typeName?.escapedText;
        }
        membersCode += `Future<${transformType(
          memberTypeName
        )}> get ${memberName} => getValue<${transformType(
          memberTypeName
        )}>('${memberName}');\n`;
      });
      interfaceCode += `
    class ${className} extends WechatResponseObject {
        ${className}(mpjs.JsObject context) : super(context);
        ${membersCode}
    }\n`;
    }
  });
  // Interface code end

  // Types code begin
  let typeCode = "";
  typeDeclarations.forEach((typeDeclaration) => {
    const name = typeDeclaration.name.escapedText;
    let paramCodes: string[] = [];
    if ((typeDeclaration.type as any)?.parameters) {
      (typeDeclaration.type as any).parameters.forEach((typeParam: any) => {
        if (!typeParam.type.typeName) return;
        const paramName = typeParam.name.escapedText;
        const paramType = typeParam.type.typeName.escapedText;
        paramCodes.push(`${transformType(paramType)} ${paramName}`);
      });
    }
    typeCode += `typedef ${name} = void Function(${paramCodes.join(",")});\n`;
  });

  writeFileSync(
    "lib/weapp_api_interface.dart",
    `
    ${interfaceCode}
    ${typeCode}
    `
  );
};

const transformType = (value: string): string => {
  return dartTypeMapping[value] ?? value;
};

class Parser {
  static fetchKind(
    node: Node,
    comparator: (node: Node) => boolean
  ): Node | undefined {
    let result: any;
    forEachChild(node, (childNode) => {
      if (result) return;
      if (comparator(childNode)) {
        result = childNode;
      } else {
        result = this.fetchKind(childNode, comparator);
      }
    });
    return result;
  }
}

main();
