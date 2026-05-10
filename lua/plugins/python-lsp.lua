return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ruff = {
          on_attach = function(client, bufnr)
            client.server_capabilities.completionProvider = nil
            client.server_capabilities.hoverProvider = false
          end,
        },
      },
    },
  },
}
