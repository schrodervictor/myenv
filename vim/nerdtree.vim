" nerdtree.vim
"
" @package myenv
" @subpackage vim
" @author thiagoalessio <thiagoalessio@me.com>

nmap <c-n> :NERDTreeToggle<cr>
imap <c-n> <esc> :NERDTreeToggle<cr>
nmap <c-l> :NERDTreeFind<cr>
imap <c-l> <esc> :NERDTreeFind<cr>

let g:NERDTreeMapJumpPrevSibling = '<c-t>'
let g:NERDTreeMapJumpNextSibling = '<c-h>'
let g:NERDTreeMapOpenInTab = 'z'
