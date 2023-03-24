import * as CodeGen from "elm-codegen";
import fs from "fs";
import { createRequire } from "node:module";
const require = createRequire(import.meta.url);
import { globby } from "globby";
import path from "path";
const __dirname = path.resolve();

const { icons, asset_url_pattern } = require("@material-icons/svg/data.json");
const variants = ["baseline", "outline", "round", "sharp", "twotone"];

generate();

// elm-codegen adds `import Html` even though it's not used, and elm-review --fix-all prompts to fix it
replaceInFiles(__dirname + "/generated/tests/**/*.elm", "import Html", "");

// make the svgs all on one line to make the filesize a bit smaller
replaceInFiles(
  __dirname + "/generated/Material/**/*.elm",
  /\s+i\n[^{]+/g,
  (match) => match.replace(/\s+/g, " ") + "\n\n\n"
);

// strip out doc comments because elm publish is not coping with the size of the docs.json
replaceInFiles(__dirname + "/generated/Material/**/*.elm", /%%replace%%/g, "");

type Icon = {
  name: string;
  category: string;
  svg: string;
  unsupported_families?: string[];
};

type Variant = { variant: string; icons: Icon[] };

function generate(): void {
  const result: Variant[] = variants.map((variant): Variant => {
    return {
      variant: variant,
      icons: icons.map((icon): Icon => {
        try {
          const data: string = fs.readFileSync(
            __dirname +
              "/node_modules/@material-icons/svg/svg/" +
              asset_url_pattern
                .replace("{icon}", icon.name)
                .replace("{family}", variant),
            "utf8"
          );
          return {
            name: icon.name,
            category: icon.categories[0],
            svg: data,
            unsupported_families: icon.unsupported_families ?? [],
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

async function replaceInFiles(glob, find, replace): Promise<void> {
  const paths = await globby(glob);
  paths.forEach((file) => {
    fs.readFile(file, "utf8", function (err, data) {
      if (err) {
        return console.error(err);
      }
      var result = data.replace(find, replace);
      fs.writeFile(file, result, "utf8", function (err) {
        if (err) {
          return console.error(err);
        }
      });
    });
  });
}
