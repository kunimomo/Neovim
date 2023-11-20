set number
set showmode
set shiftwidth=2
set incsearch
set hlsearch
set cursorline
set cursorcolumn

" キーマップ
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
inoremap jj <ESC>
noremap ss ^
noremap ;; $
tnoremap <ESC> <C-\><C-n> 
nnoremap <ESC><ESC> :nohlsearch<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

command! SS :so ~/.config/nvim/init.vim

let g:indent_guides_enbale_on_vim_startup = 1

" プラグイン
call plug#begin()
  Plug 'https://github.com/preservim/nerdtree'
  Plug 'https://github.com/tpope/vim-commentary'
  Plug 'https://github.com/ctrlpvim/ctrlp.vim'
  Plug 'https://github.com/simeji/winresizer'
  Plug 'https://github.com/nathanaelkane/vim-indent-guides'
call plug#end()
