" 光标模式设置 Mode Settings

let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[1 q" "EI = NORMAL mode (ELSE)

"Cursor settings:

"  1 -> blinking block
"  2 -> solid block
"  3 -> blinking underscore
"  4 -> solid underscore
"  5 -> blinking vertical bar
"  6 -> solid vertical bar

"let &t_SI = "\<Esc>]50;CursorShape=1\x7"
"let &t_SR = "\<Esc>]50;CursorShape=2\x7"
"let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" 编辑快捷

inoremap jj <ESC>
inoremap qj <ESC>la
inoremap qk <ESC>f)a
inoremap 1n <Esc>j^i
inoremap 1b <Esc>k^i

vnoremap p pgvy
noremap <leader><leader>n :nohl<cr>


let g:coc_config_home = '~/.vim_runtime/'