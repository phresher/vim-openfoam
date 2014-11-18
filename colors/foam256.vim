"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" Initialization 
" -----------------------------------------------------------------------------

if &t_Co != 256
    echomsg ""
    echomsg "err: please use a 256-color terminal"
    echomsg ""
endif

set background=light

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "foam256"


" Set the colors for foam256
" Color code can be checked for the xterm on 
" www.wikipedia.org/wiki/File:Xterm_256color_chart.svg
" -----------------------------------------------------------------------------
"   name        font color      background        font
" -----------------------------------------------------------------------------
hi Normal       ctermfg=254     ctermbg=232     cterm=none


" User defined macros
" -----------------------------------------------------------------------------
hi def foam256_bC				ctermfg=203		ctermbg=232		cterm=none 
hi def foam256_keyOnRightSide	ctermfg=221		ctermbg=232		cterm=none 
hi def foam256_keyOnLeftSide	ctermfg=002		ctermbg=232		cterm=none 
hi def foam256_specialEntry		ctermfg=153		ctermbg=232		cterm=none 

" -----------------------------------------------------------------------------
hi def foam256_header			ctermfg=249		ctermbg=232		cterm=none
hi def foam256_numbers			ctermfg=006		ctermbg=232		cterm=none
hi def foam256_comment  	    ctermfg=242     ctermbg=232     cterm=none
hi def foam256_operators  	    ctermfg=242     ctermbg=232     cterm=none
hi def foam256_bool		  	    ctermfg=052     ctermbg=232     cterm=bold
hi def foam256_userDefVar		ctermfg=005		ctermbg=232		cterm=none
hi def foam256_includeKey		ctermfg=089		ctermbg=232		cterm=none
hi def foam256_includeFile		ctermfg=089		ctermbg=232		cterm=none

" -----------------------------------------------------------------------------
hi def foam256_variables  	    ctermfg=246     ctermbg=232     cterm=bold


" -----------------------------------------------------------------------------
hi def foam256_solvers  	    ctermfg=124     ctermbg=232     cterm=bold


" -----------------------------------------------------------------------------
hi def foam256_fvSolSolvers     ctermfg=221     ctermbg=232     cterm=bold
hi def foam256_fvSolDict		ctermfg=005     ctermbg=232     cterm=none


" -----------------------------------------------------------------------------
hi def foam256_fvSchemesOpr		ctermfg=002     ctermbg=232     cterm=none
hi def foam256_fvSchemesDict	ctermfg=005     ctermbg=232     cterm=none


"------------------------------------------------------------------------------
