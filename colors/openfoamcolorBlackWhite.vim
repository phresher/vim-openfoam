"----------------------------------------"
" vim addon for highlight OpenFOAM cases "
" Language:     OpenFOAM Case Files      "
" Maintainer:   Tobias Holzmann          "
" Last Change:  April 07, 2012           "
" Version:      Beta 1.2                 "
" File:         syntax                   "
"----------------------------------------"

set background=dark
hi clear
let colors_name = "openfoam"

" syntax highlighting
hi Comment    cterm=NONE ctermfg=darkblue 
hi Constant   cterm=None ctermfg=2 
hi Identifier cterm=NONE ctermfg=6*
hi Statement  cterm=None ctermfg=5
hi Type	      cterm=None ctermfg=3* 
hi Operator   cterm=None ctermfg=0
hi Boolean    cterm=None ctermfg=1


