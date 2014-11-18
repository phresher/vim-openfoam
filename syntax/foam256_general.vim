"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


"-------------------------------------------------------------------------------
if exists("b:current_syntax")
 finish
endif


" General stuff
"-------------------------------------------------------------------------------
:source $HOME/.vim/syntax/foam256/general/general.vim
:source $HOME/.vim/syntax/foam256/general/variables.vim


" Folder constant
"-------------------------------------------------------------------------------
:source $HOME/.vim/syntax/foam256/constant/thermodynamicProperties.vim
:source $HOME/.vim/syntax/foam256/constant/transportProperties.vim
:source $HOME/.vim/syntax/foam256/constant/radiationProperties.vim
:source $HOME/.vim/syntax/foam256/constant/solidThermophysicalProperties.vim
:source $HOME/.vim/syntax/foam256/constant/turbulenceProperties.vim
:source $HOME/.vim/syntax/foam256/constant/RASProperties.vim
:source $HOME/.vim/syntax/foam256/constant/regionProperties.vim


" Folder constant/polyMesh
"-------------------------------------------------------------------------------
:source $HOME/.vim/syntax/foam256/constant/polyMesh/boundary.vim
:source $HOME/.vim/syntax/foam256/constant/polyMesh/blockMeshDict.vim


" Folder system
"-------------------------------------------------------------------------------
:source $HOME/.vim/syntax/foam256/system/controlDict.vim
:source $HOME/.vim/syntax/foam256/system/controlDictFunctions.vim
:source $HOME/.vim/syntax/foam256/system/decomposePar.vim
:source $HOME/.vim/syntax/foam256/system/snappyHexMeshDict.vim
:source $HOME/.vim/syntax/foam256/system/fvSolution.vim
:source $HOME/.vim/syntax/foam256/system/fvSchemes.vim
:source $HOME/.vim/syntax/foam256/system/setFieldsDict.vim
:source $HOME/.vim/syntax/foam256/system/changeDictionaryDict.vim


"-------------------------------------------------------------------------------
let b:current_syntax = "foam256"


"-------------------------------------------------------------------------------
