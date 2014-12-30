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
:badd $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/constant/fvSolution.vim
:badd $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/constant/fvSchemes.vim
:badd $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/constant/RASProperties.vim


" General stuff
"-------------------------------------------------------------------------------
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/general/general.vim
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/general/variables.vim
runtime syntax/foam256/general/general.vim
runtime syntax/foam256/general/variables.vim


" Folder system
"-------------------------------------------------------------------------------
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/system/controlDict.vim
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/system/fvSolution.vim
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/system/fvSchemes.vim
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/system/decomposePar.vim
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/system/setFieldsDict.vim
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/system/snappyHexMeshDict.vim
runtime syntax/foam256/system/controlDict.vim
runtime syntax/foam256/system/fvSolution.vim
runtime syntax/foam256/system/fvSchemes.vim
runtime syntax/foam256/system/decomposePar.vim
runtime syntax/foam256/system/setFieldsDict.vim
runtime syntax/foam256/system/snappyHexMeshDict.vim


" Folder constant
"-------------------------------------------------------------------------------
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/constant/RASProperties.vim
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/constant/turbulenceProperties.vim
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/constant/radiationProperties.vim
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/constant/regionProperties.vim
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/constant/transportProperties.vim
runtime syntax/foam256/constant/RASProperties.vim
runtime syntax/foam256/constant/turbulenceProperties.vim
runtime syntax/foam256/constant/radiationProperties.vim
runtime syntax/foam256/constant/regionProperties.vim
runtime syntax/foam256/constant/transportProperties.vim


" Folder constant/polyMesh
"-------------------------------------------------------------------------------
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/constant/polyMesh/boundary.vim
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/constant/polyMesh/blockMeshDict.vim
runtime syntax/foam256/constant/polyMesh/boundary.vim
runtime syntax/foam256/constant/polyMesh/blockMeshDict.vim

" Source mapping of highlightgroups to standard highlightgroups
" :source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256_keywordmapping.vim
runtime syntax/foam256_keywordmapping.vim

"-------------------------------------------------------------------------------
let b:current_syntax = "foam256"


"-------------------------------------------------------------------------------
