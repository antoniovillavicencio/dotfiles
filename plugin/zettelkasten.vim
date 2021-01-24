let g:zettelkasten = "/home/tony/wiki/"

command! -nargs=1 Zet :execute ":e" zettelkasten . substitute(<q-args>," ","-","g") . ".md"
nnoremap <leader>nz :Zet 


