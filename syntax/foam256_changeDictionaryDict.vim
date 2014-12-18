"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     3.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" Check
" -----------------------------------------------------------------------------
if exists("b:current_syntax")
 finish
endif


" Load file to buffer for completition
" -----------------------------------------------------------------------------
:badd syntax/foam256/system/changeDictionaryDict.vim
:badd syntax/foam256/0/BC.vim


" Source general stuff 
" -----------------------------------------------------------------------------
:source syntax/foam256/general/general.vim


" Source foam variable highlight
" -----------------------------------------------------------------------------
:source syntax/foam256/general/variables.vim


" Source foam BC
" -----------------------------------------------------------------------------
:source syntax/foam256/0/BC.vim


" Source highlight for the changeDictionaryDict 
" -----------------------------------------------------------------------------
:source syntax/foam256/system/changeDictionaryDict.vim


"-------------------------------------------------------------------------------
let b:current_syntax = "foam256"


"-------------------------------------------------------------------------------
