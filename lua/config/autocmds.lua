-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "gitcommit" },
  callback = function()
    vim.opt_local.wrap = true
    vim.opt_local.textwidth = 72
    vim.opt_local.spell = true
    vim.opt_local.cc = "50,72"
  end,
})
