return {
  "epwalsh/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = {
    workspaces = {
      {
        name = "Obsidian",
        path = "~/obsidian",
      },
    },
  },
  -- note_path_func = function(spec)
  --   -- This is equivalent to the default behavior.
  --   local path = spec.dir / tostring(spec.id)
  --   return path:with_suffix(".md")
  -- end,
  keys = {
    { "<leader>oo", "<cmd>ObsidianOpen<CR>", desc = "Open obsidian workspace" },
    { "<leader>os", "<cmd>ObsidianSearch<CR>", desc = "Search in obsidian workspace" },
  },
}
