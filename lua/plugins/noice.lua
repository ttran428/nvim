return {
  {
    "folke/noice.nvim",
    ---@class PluginLspOpts
    opts = {
      lsp = {
        -- override markdown rendering so that **cmp** and other plugins use **Treesitter**
        override = {
          ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
          ["vim.lsp.util.stylize_markdown"] = true,
          ["cmp.entry.get_documentation"] = true,
        },
      },
      messages = {
        view = "mini",
      },
      errors = {
        view = "notify",
      },
      notify = {
        view = "mini",
      },
      message = {
        view = "mini",
      },
    },
  },
}
