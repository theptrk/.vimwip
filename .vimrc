" theptrk vimrc

" move .vimrc to .vim folder to easy version control
" create a soft link from .vim to .vimrc
" http://www.terminally-incoherent.com/blog/2012/03/12/putting-your-vim-files-under-version-control/
" > mv .vimrc .vim/.vimrc
" > ln -s .vim/.vimrc .vimrc

" sets the swp files in one directory
" $HOME/.vimrc
:set directory=$HOME/.vim/swapfiles//

" INSERT MODE
" (:imap) is the basic mapping
" (:inoremap) is more careful and does not attempt to interpret the result of the mapping

:imap jj <Esc>
:imap jk <Esc>
