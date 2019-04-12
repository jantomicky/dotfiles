" Install the plugin manager if missing.
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Plugins.
call plug#begin('~/.vim/plugged')

Plug 'ayu-theme/ayu-vim'

call plug#end()

" Configuration.
set termguicolors
let ayucolor="mirage"
colorscheme ayu
