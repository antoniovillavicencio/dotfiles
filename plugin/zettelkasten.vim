let g:zettelkasten = "/home/jose.villavicencio/notes/"

command! -nargs=1 Zet :execute ":e" zettelkasten . substitute(<q-args>," ","-","g") . ".md"
nnoremap <leader>nz :Zet 


