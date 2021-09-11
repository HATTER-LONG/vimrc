""""""""""""""""""""""""
" 编辑快捷 与 vscode 公用
""""""""""""""""""""""""
inoremap jj <ESC>
inoremap qj <ESC>la
inoremap qk <ESC>f)a
inoremap 1n <Esc>j^i
inoremap 1b <Esc>k^i

vnoremap p pgvy
nnoremap <C-n> :nohl<cr>
nnoremap L $
vnoremap L $
nnoremap H ^
vnoremap H ^

" 支持在Visual模式下，通过C-y复制到系统剪切板
vnoremap <C-c> "+y
" 支持在normal模式下，通过C-p粘贴系统剪切板
nnoremap <C-v> "+p

nnoremap <C-f> /
vnoremap <C-f> <C-c>/<C-r>*<CR>