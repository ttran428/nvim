-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.cmd(":au FocusLost * :wa")

local options = {
  wrap = true,
  scrolloff = 8,
  foldmethod = "expr",
  foldexpr = "nvim_treesitter#foldexpr()",
  foldlevel = 20,
}

for k, v in pairs(options) do
  vim.opt[k] = v
end
