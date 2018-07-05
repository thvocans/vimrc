set number
set cc=80
syntax on
set ruler
set background=dark
set listchars=tab:»·,trail:·
noremap <F2> <esc>:set list!
inoremap <F2> <esc>:set list!i
noremap <F7> <ESC>:exec &mouse!=""? "set mouse=" : "set mouse=a"
inoremap <F7> <ESC>:exec &mouse!=""? "set mouse=" : "set mouse=a"
inoremap <F3> printf("%",);<Left><Left><Left><Left>
inoremap <F4> #include <wolf.h>
inoremap <F5> <esc>:wi
inoremap <F6> <esc>:wq
inoremap <S-F6> <esc>:w:lcd %:p:h:bd:Explore
noremap <F5> :wi
noremap <F6> :wq
noremap <S-F6> :w:bd:Explore
noremap <S-F7> :bd:Explore
inoremap <F8> ()<Left>
inoremap <S-F8> []<Left>
"inoremap <F9> {}<Left><Up><Tab>
"inoremap <F10> ->
inoremap <F9> /*
inoremap <F10> */
