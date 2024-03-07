import tailwind from "@astrojs/tailwind";
import icon from "astro-icon";
import { defineConfig } from "astro/config";

// https://astro.build/config
export default defineConfig({
  site: "https://mankings.github.io/",
  base: "GIC-PROJECT",
  integrations: [tailwind(), icon()],
});
