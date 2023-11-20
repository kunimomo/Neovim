local opts = { noremap = true, silent = true }
local keymap = vim.api.nvim_set_keymap


keymap('i', '{', '{}', opts)
keymap('i', '[', '[]', opts)
keymap('i', 'jj', '<ESC>', opts)
keymap('n', '<C-t>', ':NERDTreeToggle<CR>', opts)
