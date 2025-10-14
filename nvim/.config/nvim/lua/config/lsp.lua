vim.lsp.config('pylsp', {
  settings = {
    pylsp = {
      plugins = {
        pycodestyle = {
          maxLineLength = 100
        }
      }
    }
  }
})
vim.lsp.config('asm_lsp', {
  filetypes = { "asm", "vmasm", "nasm" },
})

vim.lsp.enable('rust_analyzer')
vim.lsp.enable('pylsp')
vim.lsp.enable('clangd')
vim.lsp.enable('bashls')
vim.lsp.enable('lua_ls')
vim.lsp.enable('jsonls')
vim.lsp.enable('cmake')
vim.lsp.enable('asm_lsp')
