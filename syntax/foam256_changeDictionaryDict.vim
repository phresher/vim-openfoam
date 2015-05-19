"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: May 2015                        "
" Version:     4.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" Check
" -----------------------------------------------------------------------------
if exists("b:current_syntax")
 finish
endif


" Load file to buffer for completition
" -----------------------------------------------------------------------------
let s:plugindir = expand('<sfile>:p:h:h')
let s:filepath1= join([ s:plugindir ,"syntax/foam256/0/BC.vim"],"/")
exec "badd ".s:filepath1
let s:filepath2= join([ s:plugindir ,"syntax/foam256/system/changeDictionaryDict.vim"],"/")
exec "badd ".s:filepath2



" Source general stuff 
" -----------------------------------------------------------------------------
runtime syntax/foam256/general/general.vim


" Source foam variable highlight
" -----------------------------------------------------------------------------
runtime syntax/foam256/general/variables.vim


" Source foam BC
" -----------------------------------------------------------------------------
runtime syntax/foam256/0/BC.vim


" Source highlight for the changeDictionaryDict 
" -----------------------------------------------------------------------------
runtime syntax/foam256/system/changeDictionaryDict.vim


" Source mapping of highlightgroups to standard highlightgroups
" -----------------------------------------------------------------------------
runtime syntax/foam256_keywordmapping.vim


"-------------------------------------------------------------------------------
let b:current_syntax = "foam256"


"-------------------------------------------------------------------------------
