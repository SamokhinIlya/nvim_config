GuiFont Consolas:h10

" TODO: check what all of this is doing exactly

set title
augroup dirchange
    autocmd!
    autocmd DirChanged * let &titlestring=v:event['cwd']
augroup END
