"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     3.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" Initialization 
" -----------------------------------------------------------------------------

if &t_Co != 256 
    if has("gui_running")
    else
      echomsg ""
      echomsg "err: please use a 256-color terminal"
      echomsg ""
    endif
endif

"set background=light

" hi clear

if exists("syntax_on")
    " syntax reset
endif

" let colors_name = "foam256_solarized"


" Set the colors for foam256
" Color code can be checked for the xterm on 
" www.wikipedia.org/wiki/File:Xterm_256color_chart.svg
" -----------------------------------------------------------------------------
"   name                        font color      background        font
" -----------------------------------------------------------------------------
" hi Normal                       ctermfg=254     ctermbg=none         cterm=none


" User defined macros
" -----------------------------------------------------------------------------

hi link foam256_bC                Statement
hi link foam256_keyOnLeftSide     Statement
hi link foam256_keyOnRightSide    Identifier
hi link foam256_specialEntry      Statement


" -----------------------------------------------------------------------------
hi link foam256_header            PreProc
hi link foam256_numbers           Constant
hi link foam256_comment           Comment
hi link foam256_operators         Statement
hi link foam256_bool              Type
hi link foam256_userDefVar        Identifier
hi link foam256_includeKey        PreProc 
hi link foam256_includeFile       Identifier
hi link foam256_dictionary        Type


" -----------------------------------------------------------------------------
hi link foam256_variables         Identifier


" -----------------------------------------------------------------------------
hi link foam256_solvers           Type


" -----------------------------------------------------------------------------
hi link foam256_fvSolSolvers      Type


" -----------------------------------------------------------------------------
hi link foam256_fvSchemesOpr      Type


" -----------------------------------------------------------------------------
hi link foam256_setFieldSpecial   Normal


" -----------------------------------------------------------------------------
hi link foam256_snappySTL         Normal
hi link foam256_sHMKeyOnLS        Type
hi link foam256_sHMKeyOnRS        Identifier


" -----------------------------------------------------------------------------
hi link foam256_RASPropKey        Variable
hi link foam256_RASModels         Type


"------------------------------------------------------------------------------
hi link foam256_turbPropKey       Type
hi link foam256_turbPropModel     Identifier


"------------------------------------------------------------------------------
hi link foam256_tranportModels    Type


" -----------------------------------------------------------------------------
