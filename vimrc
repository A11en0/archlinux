call plug#begin("~/.vim/plugged")

Plug 'erichdongubler/vim-sublime-monokai'

call plug#end()

set number
syntax on
colorscheme sublimemonokai

let &t_8f="\<Esc>[38;2;%lu;%lu:lum"
let &t_8b="\<Esc>[48;2;%lu;%lu:lum"

    " tmux will send xterm-style keys when its xterm-keys option is on
    execute "set <xUp>=\e[1;*A"
    execute "set <xDown>=\e[1;*B"
    execute "set <xRight>=\e[1;*C"
    execute "set <xLeft>=\e[1;*D"
