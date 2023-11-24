import { CGSource } from "./dts2mp";
import { readFileSync, writeFileSync } from "fs";

const fooSource = new CGSource(
  readFileSync("typing/lib.wx.api.d.ts", { encoding: "utf-8" })
);

Object.keys(fooSource.modules).forEach((key) => {
  let code = fooSource.modules[key].code();
  code = code.replace(/ in\(/g, ' $in(');
  writeFileSync("lib/universal_miniprogram_api.dart", code);
});
