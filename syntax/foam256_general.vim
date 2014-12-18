"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     3.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


"-------------------------------------------------------------------------------
if exists("b:current_syntax")
 finish
endif


" Load  file to buffer for completition
" -----------------------------------------------------------------------------
:badd syntax/foam256/constant/fvSolution.vim
:badd syntax/foam256/constant/fvSchemes.vim
:badd syntax/foam256/constant/RASProperties.vim


" General stuff
"-------------------------------------------------------------------------------
:source syntax/foam256/general/general.vim
:source syntax/foam256/general/variables.vim


" Folder system
"-------------------------------------------------------------------------------
:source syntax/foam256/system/controlDict.vim
:source syntax/foam256/system/fvSolution.vim
:source syntax/foam256/system/fvSchemes.vim
:source syntax/foam256/system/decomposePar.vim
:source syntax/foam256/system/setFieldsDict.vim
:source syntax/foam256/system/snappyHexMeshDict.vim


" Folder constant
"-------------------------------------------------------------------------------
:source syntax/foam256/constant/RASProperties.vim
:source syntax/foam256/constant/turbulenceProperties.vim
:source syntax/foam256/constant/radiationProperties.vim
:source syntax/foam256/constant/regionProperties.vim
:source syntax/foam256/constant/transportProperties.vim


" Folder constant/polyMesh
"-------------------------------------------------------------------------------
:source syntax/foam256/constant/polyMesh/boundary.vim
:source syntax/foam256/constant/polyMesh/blockMeshDict.vim


"-------------------------------------------------------------------------------
let b:current_syntax = "foam256"


"-------------------------------------------------------------------------------
