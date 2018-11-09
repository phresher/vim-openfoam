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
    syn keyword turbPropertiesSpecial
    \ printCoeffs
    \ turbulence
    \ RASModel
    \ LESModel
    highlight link turbPropertiesSpecial foam256_keyOnLeftSide

    "- RASModels which are available
    syn keyword RASPropertiesModels
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
    highlight link RASPropertiesModels foam256_RASModels

    syn keyword LESPropertiesModels
    \ LienLeschzinerLowRe
    \ DeardorffDiffStress
    \ Smagorinsky
    \ SpalartAllmarasDDES
    \ SpalartAllmarasDES
    \ SpalartAllmarasIDDES
    \ WALE
    \ dynamicKEqn
    \ dynamicLagrangian
    \ kEqn
    \ kOmegaSSTDES
    highlight link LESPropertiesModels foam256_LESModels

"-------------------------------------------------------------------------------
"-------------------------------------------------------------------------------
