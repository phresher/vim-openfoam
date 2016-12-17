"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: December 2016                   "
" Version:     4.x                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" Initialization 
" -----------------------------------------------------------------------------

if &t_Co != 256
    echomsg ""
    echomsg "err: please use a 256-color terminal"
    echomsg ""
    finish
endif

set background=dark

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "foam256"


" Set the colors for foam256
" Color code can be checked for the xterm on 
" www.wikipedia.org/wiki/File:Xterm_256color_chart.svg
" -----------------------------------------------------------------------------
"   name                        font color      background        font
" -----------------------------------------------------------------------------
"
" General
" ----------------------------------------------------------------------------
hi Normal                       ctermfg=254     ctermbg=232         cterm=none
hi Cursor                                       ctermbg=214 
hi CursorColumn                                 ctermbg=238 
hi CursorLine                                   ctermbg=237         cterm=none
hi LineNr                       ctermfg=247     ctermbg=233 
hi Comment                      ctermfg=244
hi Colorcolumn                                  ctermbg=238


" User defined macros for the general treatment
" -----------------------------------------------------------------------------
hi def foam256_header           ctermfg=249                         cterm=none
hi def foam256_numbers          ctermfg=006                         cterm=none
hi def foam256_comment          ctermfg=244                         cterm=none
hi def foam256_operators        ctermfg=242                         cterm=none
hi def foam256_bool             ctermfg=052                         cterm=bold
hi def foam256_userDefVar       ctermfg=005                         cterm=none
hi def foam256_includeKey       ctermfg=089                         cterm=none
hi def foam256_includeFile      ctermfg=089                         cterm=none
hi def foam256_dictionary       ctermfg=005                         cterm=none




" User defined macros for the Boundary files
" -----------------------------------------------------------------------------
hi def foam256_bC               ctermfg=222                         cterm=none 
hi def foam256_keyOnLeftSide    ctermfg=146                         cterm=none 
hi def foam256_keyOnRightSide   ctermfg=250                         cterm=none 
hi def foam256_specialEntry     ctermfg=153                         cterm=none 


" -----------------------------------------------------------------------------
hi def foam256_variables        ctermfg=246                         cterm=bold


" -----------------------------------------------------------------------------
hi def foam256_solvers          ctermfg=124                         cterm=bold


" -----------------------------------------------------------------------------
hi def foam256_fvSolSolvers     ctermfg=221                         cterm=bold


" -----------------------------------------------------------------------------
hi def foam256_fvSchemesOpr     ctermfg=002                         cterm=none


" -----------------------------------------------------------------------------
hi def foam256_setFieldSpecial  ctermfg=221                         cterm=none


" -----------------------------------------------------------------------------
hi def foam256_snappySTL        ctermfg=124                         cterm=none
hi def foam256_sHMKeyOnLS       ctermfg=114                         cterm=none
hi def foam256_sHMKeyOnRS       ctermfg=221                         cterm=none    


" -----------------------------------------------------------------------------
hi def foam256_RASPropKey       ctermfg=222                         cterm=bold
hi def foam256_RASModels        ctermfg=222                         cterm=none


"------------------------------------------------------------------------------
hi def foam256_turbPropKey      ctermfg=146                         cterm=bold
hi def foam256_turbPropModel    ctermfg=146                         cterm=none


"------------------------------------------------------------------------------
hi def foam256_tranportModels   ctermfg=001                         cterm=none


" -----------------------------------------------------------------------------
