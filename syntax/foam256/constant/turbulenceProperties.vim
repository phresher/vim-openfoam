"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: December 2016                   "
"----------------------------------------------"
" Location:    www.Holzmann-cfd.de             "
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
