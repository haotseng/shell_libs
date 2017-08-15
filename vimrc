"
" 讓vim能支援256色
"
set t_Co=256

"
" Encoding
"
set encoding=utf-8
set fileencoding=utf-8

"
" 使用空白取到 Tab。
"
set expandtab

"
" 自訂縮排 (Tab) 位元數。
"
set tabstop=4
set shiftwidth=4

"
" Display line number
"
set nu

"
" Keep previous command coount
"
set history=100


"
" 高亮當前行 (水平)。
"
set cursorline

"
" 高亮當前列 (垂直)。
"
"set cursorcolumn

"
" 忽略大小寫搜尋
"
set ignorecase


"
"Set status line
"
set laststatus=2
set statusline=%4*%<\%m%<[%f\%r%h%w]\ [%{&ff},%{&fileencoding},%Y]%=\[Position=%l,%v,%p%%]
