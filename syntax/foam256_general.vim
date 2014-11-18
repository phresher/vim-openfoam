"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

if exists("b:current_syntax")
 finish
endif

" General stuff
:source $HOME/.vim/syntax/openfoam/general.vim

" Folder 0
:source $HOME/.vim/syntax/openfoam/0/BC.vim
:source $HOME/.vim/syntax/openfoam/0/foamVariables.vim
" Folder constant
:source $HOME/.vim/syntax/openfoam/constant/thermodynamicProperties.vim
:source $HOME/.vim/syntax/openfoam/constant/transportProperties.vim
:source $HOME/.vim/syntax/openfoam/constant/radiationProperties.vim
:source $HOME/.vim/syntax/openfoam/constant/solidThermophysicalProperties.vim
:source $HOME/.vim/syntax/openfoam/constant/turbulenceProperties.vim
:source $HOME/.vim/syntax/openfoam/constant/RASProperties.vim
:source $HOME/.vim/syntax/openfoam/constant/regionProperties.vim
" Folder constant/polyMesh
:source $HOME/.vim/syntax/openfoam/constant/polyMesh/boundary.vim
:source $HOME/.vim/syntax/openfoam/constant/polyMesh/blockMeshDict.vim
" Folder system
:source $HOME/.vim/syntax/openfoam/system/controlDict.vim
:source $HOME/.vim/syntax/openfoam/system/controlDictFunctions.vim
:source $HOME/.vim/syntax/openfoam/system/decomposePar.vim
:source $HOME/.vim/syntax/openfoam/system/snappyHexMeshDict.vim
:source $HOME/.vim/syntax/openfoam/system/fvSolution.vim
:source $HOME/.vim/syntax/openfoam/system/fvSchemes.vim
:source $HOME/.vim/syntax/openfoam/system/setFieldsDict.vim
:source $HOME/.vim/syntax/openfoam/system/changeDictionaryDict.vim

"""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""
let b:current_syntax = "openfoam"
