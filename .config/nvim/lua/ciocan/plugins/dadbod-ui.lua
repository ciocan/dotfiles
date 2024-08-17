return {
  "kristijanhusak/vim-dadbod-ui",
  dependencies = {
    { "tpope/vim-dadbod", lazy = true },
    { "kristijanhusak/vim-dadbod-completion", ft = { "sql", "mysql", "plsql" }, lazy = true }, -- Optional
  },
  keys = {
    { "<leader>db", "<cmd>DBUI<CR>", desc = "DBUI", noremap = true, silent = true },
    { "<leader>dbt", "<cmd>DBUIToggle<CR>", desc = "DBUIToggle", noremap = true, silent = true },
    { "<leader>dba", "<cmd>DBUIAddConnection<CR>", desc = "DBUIAddConnection", noremap = true, silent = true },
    { "<leader>dbf", "<cmd>DBUIFindBuffer<CR>", desc = "DBUIFindBuffer", noremap = true, silent = true },
  },
  cmd = {
    "DBUI",
    "DBUIToggle",
    "DBUIAddConnection",
    "DBUIFindBuffer",
  },
  init = function()
    -- Your DBUI configuration
    vim.g.db_ui_use_nerd_fonts = 1
  end,
}
