local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require('lazy').setup ({
  {'preservim/nerdtree'},
  {'akinsho/toggleterm.nvim', version = "*", config = true},
  {'junegunn/fzf'},
  {'junegunn/fzf.vim'}
})

require('toggleterm').setup {
  open_mapping = [[<C-t>]],
  hide_numbers = true,
  shade_terminals = false,
  float_opts = {
    border = 'single',
    width = 100,
    height = 25,
    winblend = 0,
    highlights = {
      border = "Normal",
      background = "Normal",
    }, 
  },
  direction = 'float',
}
