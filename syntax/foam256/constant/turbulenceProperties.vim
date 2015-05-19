"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: May 2015                        "
" Version:     4.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" turbulenceProperties
"-------------------------------------------------------------------------------


    "-
    syn keyword turbProperties 
    \ simulationType
    highlight link turbProperties foam256_turbPropKey


    "-
    syn match turbModel 
    \ " RASModel
    \\| LESModel
    \\| laminar"
    highlight link turbModel foam256_turbPropModel


"-------------------------------------------------------------------------------
