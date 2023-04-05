
local plugins = {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "html-lsp",
        "prettier",
        "stylua",
        "clangd",
        "rust-analyzer"
      },
    },
    {
      "github/copilot.vim"
    },
  }
}

return plugins
