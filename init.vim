set expandtab " insert spaces instead of \t 

set tabstop=4 " \t is 4 character wide

set shiftwidth=4 " indents are 4 character wide
                 " this is for >> and etc. commands

set number        " show numberlines
set numberwidth=6 

set nowrap

set cursorline      " highlight current line
set colorcolumn=121 " highlight max column

colo jellybeans

set laststatus=2 " show statusline

set statusline=
set statusline+=\ %F
set statusline+=\ %y
set statusline+=[
set statusline+=%{&fileencoding?&fileencoding:&encoding}
set statusline+=%{&bomb?'-BOM':''}
set statusline+=]
set statusline+=\%m
set statusline+=%=
set statusline+=\ (%l,                                      " current line
set statusline+=\ %c)                                       " current column
set statusline+=\ :
set statusline+=\ %L                                        " total lines
set statusline+=\ \ \ 0x%04B                                " character under caret binary value

