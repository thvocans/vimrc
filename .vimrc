" **************************************************************************** "
"                                                                              "
"                                                         :::      ::::::::    "
"    .vimrc                                             :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    By: thvocans <marvin@42.fr>                    +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2017/09/05 21:48:18 by thvocans          #+#    #+#              "
"    Updated: 2017/09/05 21:48:26 by thvocans         ###   ########.fr        "
"                                                                              "
" **************************************************************************** "

set number
set cc=80
syntax on
set ruler
set background=dark
set listchars=tab:»·,trail:·
noremap <F2> <esc>:set list!
inoremap <F2> <esc>:set list!i
inoremap <F3> printf("%",);<Left><Left><Left><Left>
inoremap <F4> #include "fdf.h"
inoremap <F5> <esc>:wi
inoremap <F6> <esc>:wq
inoremap <S-F6> <esc>:w:lcd %:p:h:bd:Explore
noremap <F5> :wi
noremap <F6> :wq
noremap <S-F6> :w:bd:Explore
inoremap <F8> ()<Left>
inoremap <S-F8> []<Left>
inoremap <F9> {}<Left><Up><Tab>
noremap <S-F7> :bd:Explore
