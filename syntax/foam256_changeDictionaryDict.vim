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
:badd $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/system/changeDictionaryDict.vim
:badd $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/0/BC.vim


" Source general stuff 
" -----------------------------------------------------------------------------
:source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/general/general.vim


" Source foam variable highlight
" -----------------------------------------------------------------------------
:source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/general/variables.vim


" Source foam BC
" -----------------------------------------------------------------------------
:source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/0/BC.vim


" Source highlight for the changeDictionaryDict 
" -----------------------------------------------------------------------------
:source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256/system/changeDictionaryDict.vim

" Source mapping of highlightgroups to standard highlightgroups
:source $HOME/.vim/bundle/vim-openfoam-syntax/syntax/foam256_keywordmapping.vim

"-------------------------------------------------------------------------------
let b:current_syntax = "foam256"


"-------------------------------------------------------------------------------
