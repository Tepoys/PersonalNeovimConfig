-- lua/plugins/asm-lsp.lua
return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        asm_lsp = {
          mason = false,
          cmd = { "asm-lsp" },
          filetypes = { "asm", "nasm", "s", "S" },
        },
      },
    },
  },
}
