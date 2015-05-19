"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: May 2015                        "
" Version:     4.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


"-------------------------------------------------------------------------------
if exists("b:current_syntax")
 finish
endif


" Load  file to buffer for completition
" -----------------------------------------------------------------------------
let s:plugindir = expand('<sfile>:p:h:h')

let s:filepath1= join([ s:plugindir ,"syntax/foam256/system/fvSolution.vim"],"/")
exec "badd ".s:filepath1
let s:filepath2= join([ s:plugindir ,"syntax/foam256/constant/RASProperties.vim"],"/")
exec "badd ".s:filepath2
let s:filepath3= join([ s:plugindir ,"syntax/foam256/system/fvSchemes.vim"],"/")
exec "badd ".s:filepath3


" General stuff
"-------------------------------------------------------------------------------
runtime syntax/foam256/general/general.vim
runtime syntax/foam256/general/variables.vim


" Folder system
"-------------------------------------------------------------------------------
runtime syntax/foam256/system/controlDict.vim
runtime syntax/foam256/system/fvSolution.vim
runtime syntax/foam256/system/fvSchemes.vim
runtime syntax/foam256/system/decomposePar.vim
runtime syntax/foam256/system/setFieldsDict.vim
runtime syntax/foam256/system/snappyHexMeshDict.vim


" Folder constant
"-------------------------------------------------------------------------------
runtime syntax/foam256/constant/RASProperties.vim
runtime syntax/foam256/constant/turbulenceProperties.vim
runtime syntax/foam256/constant/radiationProperties.vim
runtime syntax/foam256/constant/regionProperties.vim
runtime syntax/foam256/constant/transportProperties.vim


" Folder constant/polyMesh
"-------------------------------------------------------------------------------
runtime syntax/foam256/constant/polyMesh/boundary.vim
runtime syntax/foam256/constant/polyMesh/blockMeshDict.vim


" Source mapping of highlightgroups to standard highlightgroups
"-------------------------------------------------------------------------------
runtime syntax/foam256_keywordmapping.vim


"-------------------------------------------------------------------------------
let b:current_syntax = "foam256"


"-------------------------------------------------------------------------------
