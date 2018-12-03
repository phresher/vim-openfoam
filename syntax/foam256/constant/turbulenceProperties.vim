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
    syn keyword turbModel 
    \ RAS
    \ LES
    \ laminar
    highlight link turbModel foam256_turbPropModel

    "- Special keywords
    syn keyword RASPropertiesSpecial
    \ printCoeffs
    \ turbulence
    \ RASModel
    \ LESModel
    highlight link RASPropertiesSpecial foam256_keyOnLeftSide

    "- RASModels which are available
    syn keyword PropertiesModels
    \ v2f
    \ realizableKE
    \ kkLOmega
    \ NonlinearKEShih
    \ LaunderSharmaKE
    \ LaunderGibsonRSTM
    \ LamBremhorstKE
    \ kOmega
    \ kOmegaSST
    \ kEpsilon
    \ qZeta
    \ realizeableKE
    \ SpalartAllmaras
    \ RNGkEpsilon
    \ NonelinearKEShih
    \ LRR
    \ LamBremhorsteKE
    \ LounderGibsonRSTM
    \ LounderSharmaKE
    \ LienCubicKE
    \ LienCubicKELowRe
    \ LienLeschzinerLowRe
    highlight link PropertiesModels foam256_RASModels


"-------------------------------------------------------------------------------
"-------------------------------------------------------------------------------
