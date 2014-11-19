"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     3.0                             "
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
