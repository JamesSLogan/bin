" opensuse loc: /usr/share/vim/vim90/colors/james.vim
" Might need <t_Co=256> in your ~/.vimrc to utilize the theme well. 

let g:colors_name = "james"

" The Basic (Normal) Text Style
hi Normal      ctermfg=253  ctermbg=NONE  cterm=NONE 

"
" All the Python related stuff 
"

hi Number      ctermfg=160  ctermbg=NONE  cterm=NONE
hi Float       ctermfg=160  ctermbg=NONE  cterm=NONE
hi String      ctermfg=160  ctermbg=NONE  cterm=NONE
hi Function    ctermfg=39   ctermbg=NONE  cterm=NONE

" for try except lambda def return etc...:
hi Statement   ctermfg=136  ctermbg=NONE  cterm=NONE

" if:
hi Conditional ctermfg=136  ctermbg=NONE  cterm=NONE

" and in or:
hi Operator    ctermfg=136  ctermbg=NONE  cterm=NONE
hi Todo        ctermfg=238  ctermbg=220   cterm=NONE
hi Comment     ctermfg=93   ctermbg=NONE  cterm=NONE
hi Special     ctermfg=81   ctermbg=NONE  cterm=NONE
hi Include     ctermfg=89   ctermbg=NONE  cterm=NONE
hi Constant    ctermfg=178  ctermbg=NONE  cterm=bold
" when vim gives you an error? see ErrorMsg below
hi Error       ctermfg=88   ctermbg=172   cterm=bold
hi PreProc     ctermfg=81   ctermbg=NONE  cterm=NONE
hi Boolean     ctermfg=38   ctermbg=NONE  cterm=bold
hi Character   ctermfg=142  ctermbg=NONE  cterm=NONE

hi pythonFunction   ctermfg=34
"hi pythonExceptions ctermfg=154

"
"Vim Stuff
"

hi Visual      ctermfg=253  ctermbg=235   cterm=NONE
hi VertSplit   ctermfg=232  ctermbg=244   cterm=NONE
hi ErrorMsg    ctermfg=88   ctermbg=172   cterm=bold
hi MatchParen  ctermfg=16   ctermbg=215   cterm=bold
hi Folded      ctermfg=67   ctermbg=16    cterm=bold 
hi FoldColumn  ctermfg=67   ctermbg=16    cterm=NONE
hi LineNr      ctermfg=58   ctermbg=NONE  cterm=NONE
hi NonText     ctermfg=58   ctermbg=NONE  cterm=NONE
hi Pmenu       ctermfg=81   ctermbg=16    cterm=NONE
hi PmenuSel    ctermfg=202  ctermbg=16    cterm=NONE
hi PmenuSbar   ctermfg=81   ctermbg=16    cterm=NONE
hi PmenuThumb  ctermfg=81   ctermbg=16    cterm=NONE 
hi Search      ctermfg=253  ctermbg=90    cterm=NONE
hi IncSearch   ctermfg=253  ctermbg=66    cterm=NONE
hi TabLine     ctermfg=3    ctermbg=NONE  cterm=NONE
hi TabLineSel  ctermfg=14   ctermbg=NONE  cterm=bold
hi TabLineFill ctermfg=46   ctermbg=NONE  cterm=NONE

