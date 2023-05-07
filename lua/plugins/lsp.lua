return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        pyright = {},
        lua_ls = {},
        terraformls = {},
        rust_analyzer = {},
      },
    },
  },
}
