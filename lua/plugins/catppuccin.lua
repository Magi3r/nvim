-- catppuccin theme
return {
  "catppuccin/nvim",
  priority = 1000,
  integrations = {
    mason = true,
    neotree = true,
    which_key = true,
  },
  opts = { compile_path = vim.fn.stdpath "cache" .. "/catppuccin" },
  config = function()
    vim.cmd.colorscheme("catppuccin")
  end,
}
