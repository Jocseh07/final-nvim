return {
  {
    "windwp/nvim-ts-autotag",
    ft = { "html", "javascript", "typescript", "typescriptreact", "javascriptreact"},
    config = function()
      require('nvim-ts-autotag').setup()
    end,
  },
}
