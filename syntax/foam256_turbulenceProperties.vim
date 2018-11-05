"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: December 2016                   "
"----------------------------------------------"
" Location:    www.Holzmann-cfd.de             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


"-------------------------------------------------------------------------------
if exists("b:current_syntax")
 finish
endif


" Load file to buffer for completition
" -----------------------------------------------------------------------------
let s:plugindir = expand('<sfile>:p:h:h')


" General stuff
"-------------------------------------------------------------------------------
runtime syntax/foam256/general/general.vim
runtime syntax/foam256/general/variables.vim

" Folder constant
"-------------------------------------------------------------------------------
runtime syntax/foam256/constant/RASProperties.vim
runtime syntax/foam256/constant/turbulenceProperties.vim


" Source mapping of highlightgroups to standard highlightgroups
"-------------------------------------------------------------------------------
runtime syntax/foam256_keywordmapping.vim


"-------------------------------------------------------------------------------
let b:current_syntax = "foam256"


"-------------------------------------------------------------------------------
