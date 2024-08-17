return {
  "zaldih/themery.nvim",
  config = function()
    require("themery").setup({
      themes = {
        {
          name = "One Dark Pro",
          colorscheme = "onedark",
        },
        {
          name = "Gruvbox Material",
          colorscheme = "gruvbox-material",
        },
      },
    })
  end,
}
