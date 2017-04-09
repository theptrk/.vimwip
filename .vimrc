" theptrk vimrc
execute pathogen#infect()

" "I consider factory settings to mean builtin plugins enagled vi
" compatibility disabled" - Practical Vim
set nocompatible
filetype plugin indent on

" move .vimrc to .vim folder to easy version control
" create a soft link from .vim to .vimrc
" http://www.terminally-incoherent.com/blog/2012/03/12/putting-your-vim-files-under-version-control/
" > mv .vimrc .vim/.vimrc
" > ln -s .vim/.vimrc .vimrc

" sets the swp files in one directory
" $HOME/.vimrc
:set directory=$HOME/.vim/swapfiles//

syntax on
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
let g:solarized_contrast="normal"
let g:solarized_visibility="normal"
colorscheme solarized

" show line numbers
set number

set expandtab     " on pressing tab insert spaces
set tabstop=2     " the amount of spaces to insert when tab is pressed
set shiftwidth=2  " when indenting with '>', use this many spaces
" https://www.cs.oberlin.edu/~kuperman/help/vim/indenting.html

" NORMAL MODE
" (:nnoremap) is the no remap version
" http://stackoverflow.com/questions/3776117/what-is-the-difference-between-the-remap-noremap-nnoremap-and-vnoremap-mapping#
:nnoremap <C-j> <C-w><C-j>
:nnoremap <C-k> <C-w><C-k>
:nnoremap <C-l> <C-w><C-l>
:nnoremap <C-h> <C-w><C-h>

set splitbelow " :sp opens new window from below
set splitright " :vsp opens new window on the right

" INSERT MODE
" (:imap) is the basic mapping
" (:inoremap) is more careful and does not attempt to interpret the result of the mapping

:imap jj <Esc>
:imap jk <Esc>
