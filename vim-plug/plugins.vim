" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'dracula/vim'
    Plug 'scrooloose/NERDTree'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
call plug#end()
