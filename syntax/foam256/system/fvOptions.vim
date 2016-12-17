"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: December 2016                   "
"----------------------------------------------"
" Location:    www.Holzmann-cfd.de             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" fvSchemes
"-------------------------------------------------------------------------------

    
    "- Stuff for functions
    syntax keyword fvOptionsKeysLS
    \ active
    \ field
    \ schemesField
    \ autoSchemes
    \ nCorr
    \ resetOnStartUp
    \ selectionMode
    \ volumeMode
    \ injectionRateSuSp
    highlight link fvOptionsKeysLS foam256_keyOnLeftSide


    "- Dictionaries
    syn keyword fvOptionsDict
    \ functions
    \ injectionRateSuSp
    \ fvOptions
    highlight link fvOptionsDict foam256_dictionary


    "- Identifier 
    syn keyword fvOptionsIdent
    \ scalarTransport 
    \ outputTime 
    \ scalarSemiImplicitSource 
    \ points
    \ specific
    \ absolute
    highlight link fvOptionsIdent foam256_bC


    "- Dictionaries
    syn match fvOptionsDictMap
    \ "[a-zA-Z]\+Coeffs"
    highlight link fvOptionsDictMap foam256_dictionary



"-------------------------------------------------------------------------------
