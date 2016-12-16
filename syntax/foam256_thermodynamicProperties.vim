"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: December 2016                   "
"----------------------------------------------"
" Location:    www.Holzmann-cfd.de             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" Check
" -----------------------------------------------------------------------------
if exists("b:current_syntax")
 finish
endif


" Load  file to buffer for completition
" -----------------------------------------------------------------------------
let s:plugindir = expand('<sfile>:p:h:h')
let s:filepath= join([ s:plugindir ,"syntax/foam256/const/thermodynamicProperties.vim"],"/")
exec "badd ".s:filepath


" Source general stuff 
" -----------------------------------------------------------------------------
runtime syntax/foam256/general/general.vim


" Source foam variable highlight
" -----------------------------------------------------------------------------
runtime syntax/foam256/general/variables.vim


" Source highlight for the changeDictionaryDict 
" -----------------------------------------------------------------------------
runtime syntax/foam256/constant/thermodynamicProperties.vim


" Source mapping of highlightgroups to standard highlightgroups
" -----------------------------------------------------------------------------
runtime syntax/foam256_keywordmapping.vim


"-------------------------------------------------------------------------------
let b:current_syntax = "foam256"


"-------------------------------------------------------------------------------
