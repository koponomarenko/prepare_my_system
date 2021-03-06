scriptencoding utf-8
set encoding=utf-8
set nocompatible " not a Vi-compatible, for Vim only features.
syntax on

" ***** TAB symbol and Key *****
set tabstop=4 " The width of a TAB is set to 4, or insert 4 spaces for a tab.
set softtabstop=4 " Sets the number of columns for a TAB and BS keys.
set shiftwidth=4 " Indents will have a width of 4 (when '<' and '>' used for shifting).
set expandtab " Insert space characters whenever the tab key is pressed.
"set noexpandtab " Tell vim to keep tabs instead of inserting spaces.

set hlsearch " Highlight search results
set listchars=tab:\|\ ,trail:·,eol:¬,extends:>,precedes:<
"set listchars+=space:·

" For Shift + Tab to work in the Insert Mode.
inoremap <S-Tab> <C-d>

" Allow to delete anything that was not typed during your current insert mode session
set backspace=indent,eol,start
