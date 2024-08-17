return {
  "smjonas/inc-rename.nvim",
  config = function()
    require("inc_rename").setup({})
  end,
  keys = {
    { "<leader>rn", "<cmd>IncRename<CR>", desc = "Rename", noremap = true, silent = true },
  },
}
