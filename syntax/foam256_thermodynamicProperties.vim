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


" Load  file to buffer for completition
" -----------------------------------------------------------------------------
:badd $HOME/.vim/syntax/foam256/const/thermodynamicProperties.vim


" Source general stuff 
" -----------------------------------------------------------------------------
:source $HOME/.vim/syntax/foam256/general/general.vim


" Source foam variable highlight
" -----------------------------------------------------------------------------
:source $HOME/.vim/syntax/foam256/general/variables.vim


" Source highlight for the changeDictionaryDict 
" -----------------------------------------------------------------------------
:source $HOME/.vim/syntax/foam256/constant/thermodynamicProperties.vim


"-------------------------------------------------------------------------------
let b:current_syntax = "foam256"


"-------------------------------------------------------------------------------
