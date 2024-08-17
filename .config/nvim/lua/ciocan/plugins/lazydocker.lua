return {
  "crnvl96/lazydocker.nvim",
  event = "VeryLazy",
  opts = {},
  dependencies = {
    "MunifTanjim/nui.nvim",
  },
  keys = {
    { "<leader>ld", "<cmd>LazyDocker<CR>", desc = "Toggle LazyDocker", noremap = true, silent = true },
  },
}
