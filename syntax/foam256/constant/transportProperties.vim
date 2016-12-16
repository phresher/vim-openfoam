"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: December 2016                   "
"----------------------------------------------"
" Location:    www.Holzmann-cfd.de             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" transportProperties 
"-------------------------------------------------------------------------------


    "- Main keyword
    syn keyword transportKeyword 
    \ transportModel
    \ phases
    hi link transportKeyword foam256_keyOnLeftSide


    "- Models which can be used
    syn keyword transportModels 
    \ Newtonian 
    \ BirdCarreau 
    \ CrossPowerLaw 
    \ powerLaw 
    \ HerschelBulkley
    hi link transportModels foam256_tranportModels 


    "- Dictionary
    syn keyword transportDict 
    \ twoPhase 
    \ phase1 
    \ phase2 
    \ CrossPowerLawCoeffs 
    \ BirdCarreauCoeffs 
    hi link transportDict foam256_dictionary


"-------------------------------------------------------------------------------
