import * as CodeGen from "elm-codegen";
import fs from "fs";
import { createRequire } from "node:module";
const require = createRequire(import.meta.url);
const { icons, asset_url_pattern } = require("@material-icons/svg/data.json");
const families = ["baseline", "outline", "round", "sharp", "twotone"];
import path from "path";
const __dirname = path.resolve();

generate();

type Icon = {
  name: string;
  category: string;
  svg: string;
};

type Family = { family: string; icons: Icon[] };

function generate(): void {
  const result: Family[] = families.map((family): Family => {
    return {
      family: family,
      icons: icons.map((icon): Icon => {
        try {
          const data = fs.readFileSync(
            //__dirname +
            "node_modules/@material-icons/svg/svg/" +
              asset_url_pattern
                .replace("{icon}", icon.name)
                .replace("{family}", family),
            "utf8"
          );
          return {
            name: icon.name,
            category: icon.categories[0],
            svg: data,
          };
        } catch (err) {
          console.error(err);
        }
      }),
    };
  });

  CodeGen.run("Generate.elm", {
    debug: true,
    output: "generated",
    flags: result,
    cwd: "./codegen",
  });
}
