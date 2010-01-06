" publish.vim - :Publish a note in the local copy of my website
" Author: Eduardo Grajeda Blandón <tatofoo@gmailNOSPAM.com>
" Version: 1

" if &cp || (exists("g:loaded_publish") && g:loaded_publish)
"     finish
" endif
" let g:loaded_publish = 1

function! Publish()
    silent !markdown %:p > /home/tato/www/www/notes/html/%:t:r.html 
    silent !cp %:p /home/tato/www/www/notes/txt/%:t:r.txt
endfunction
