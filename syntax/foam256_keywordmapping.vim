"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     3.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" Initialization 
" -----------------------------------------------------------------------------


" hi clear


" let colors_name = ""


" Set the colors for foam256
" Color code can be checked for the xterm on 
" www.wikipedia.org/wiki/File:Xterm_256color_chart.svg
" -----------------------------------------------------------------------------
"   name                        font color      background        font
" -----------------------------------------------------------------------------
" hi Normal                       ctermfg=254     ctermbg=none         cterm=none


" User defined macros
" -----------------------------------------------------------------------------
" possible groups: 
" Special Label Conditional Repeat Number Errror Statement
" Type String Comment Todo Structure WarningMsg ErrorMsg Identifier

hi link foam256_bC                Special
hi link foam256_keyOnLeftSide     Statement
hi link foam256_keyOnRightSide    Special
hi link foam256_specialEntry      Identifier


" -----------------------------------------------------------------------------
hi link foam256_header            PreProc
hi link foam256_numbers           Number
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
