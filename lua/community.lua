if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.recipes.heirline-mode-text-statusline"},
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.recipes.vscode" },
}
