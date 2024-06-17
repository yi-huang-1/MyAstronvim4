-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.julia" },
  -- import/override with your plugins folder
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.workflow.bad-practices-nvim" },
  -- { import = "astrocommunity.workflow.hardtime-nvim" },
  { import = "astrocommunity.git.git-blame-nvim" },
  -- {
  --   "m4xshen/hardtime.nvim",
  --   opts = {
  --     disabled_keys = {
  --       ["<Up>"] = {},
  --       ["<Down>"] = {},
  --     },
  --   },
  -- },
}
