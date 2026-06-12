return {
  "folke/snacks.nvim",
  opts = {
    terminal = {
      cwd = function()
        return vim.fn.expand("%:p:h")
      end,
    },
  },
}
