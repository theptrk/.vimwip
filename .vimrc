" theptrk vimrc

" move .vimrc to .vim folder to easy version control
" create a soft link from .vim to .vimrc
" http://www.terminally-incoherent.com/blog/2012/03/12/putting-your-vim-files-under-version-control/
" > mv .vimrc .vim/.vimrc
" > ln -s .vim/.vimrc .vimrc

" sets the swp files in one directory
" $HOME/.vimrc
:set directory=$HOME/.vim/swapfiles//

set tabstop=4 "show existing tab with 4 spaces width
set shiftwidth=4 " when indenting with '>', use this many spaces
set expandtab " On pressing tab, insert 4 spaces
" https://www.cs.oberlin.edu/~kuperman/help/vim/indenting.html

" NORMAL MODE
" (:nnoremap) is the no remap version
" http://stackoverflow.com/questions/3776117/what-is-the-difference-between-the-remap-noremap-nnoremap-and-vnoremap-mapping#
:nnoremap <c-j> <c-q><c-j>
:nnoremap <c-k> <c-q><c-k>
:nnoremap <c-l> <c-q><c-l>
:nnoremap <c-h> <c-q><c-h>

set splitbelow " :sp opens new window from below
set splitright " :vsp opens new window on the right

" INSERT MODE
" (:imap) is the basic mapping
" (:inoremap) is more careful and does not attempt to interpret the result of the mapping

:imap jj <Esc>
:imap jk <Esc>
