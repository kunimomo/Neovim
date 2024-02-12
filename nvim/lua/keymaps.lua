local opts = { noremap = true, silent = true }
local keymap = vim.api.nvim_set_keymap
vim.g.mapleader = ' '

keymap('i', '{', '{}', opts)
keymap('i', '[', '[]', opts)
keymap('i', 'jj', '<ESC>', opts)

-- nerdtree
keymap('n', '<C-t>', ':NERDTreeToggle<CR>', opts)

-- fzf.vim
keymap('n', '<Leader>f', ':Files<CR>', opts)
keymap('n', '<Leader>g', ':GFiles<CR>', opts)
keymap('n', '<Leader>G', ':GFiles?<CR>', opts)
