import { CGSource } from "./dts2mp";
import { readFileSync, writeFileSync } from "fs";

const fooSource = new CGSource(
  readFileSync("typing/foo.d.ts", { encoding: "utf-8" })
);

Object.keys(fooSource.modules).forEach((key) => {
  const code = fooSource.modules[key].code();
  writeFileSync("lib/foo.dart", code);
});
