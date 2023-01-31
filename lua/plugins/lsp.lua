return {
  "github/copilot.vim",
  "jvirtanen/vim-hcl",
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        rust_analyzer = {},
      },
    },
  },
}
