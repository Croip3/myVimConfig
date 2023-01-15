set number

"github link for the colorschemen: https://github.com/pacokwon/onedarkhc.vim
colorscheme onedarkhc

if exists('+termguicolors')
  let &t_8f="\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b="\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

set tabstop=4
set shiftwidth=4

"custom mappings

"escape with jj
inoremap jj <Esc>
