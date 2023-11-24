import { CGSource } from "./dts2mp";
import { readFileSync, writeFileSync } from "fs";

const fooSource = new CGSource(
  readFileSync("typing/lib.wx.cloud.d.ts", { encoding: "utf-8" })
);

writeFileSync("lib/wx_cloud_global.dart", fooSource.modules["WxCloud"].code());
writeFileSync("lib/wx_cloud_icloud.dart", fooSource.modules["ICloud"].code());
writeFileSync("lib/wx_cloud_db.dart", fooSource.modules["DB"].code());
