scriptencoding utf-8
set encoding=utf-8

set directory=$HOME/.vimfiles/swap//
set backupdir=$HOME/.vimfiles/backup//
set undodir=$HOME/.vimfiles/undo//

" Scroll only one line for mouse wheel events to get smooth scrolling on touch screens
map <ScrollWheelUp> <C-Y>
imap <ScrollWheelUp> <C-X><C-Y>
map <ScrollWheelDown> <C-E>
imap <ScrollWheelDown> <C-X><C-E>
