"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     3.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" fvSchemes
"-------------------------------------------------------------------------------

    
    "- Highlight the *.Schemes words
    syntax match fvSmsDict
    \ "^[a-zA-Z]\+Schemes"
    highlight link fvSmsDict foam256_fvSchemesDict


    "- Special variables
    syntax keyword fvSmsSpecial
    \ fluxRequired
    highlight link fvSmsSpecial foam256_fvSchemesDict


    "- Numerical operators
    syntax keyword fvSmsOperators 
    \ div 
    \ default 
    \ grad 
    \ laplacian 
    \ interpolate 
    \ snGrad 
    \ dev 
    \ dev2
    highlight link fvSmsOperators foam256_fvSchemesOpr


    "- Numerical schemes
    syntax keyword fvSmsSchemes 
    \ CoBlended 
    \ Gamma 
    \ GammaV 
    \ LUST 
    \ MUSCL 
    \ MUSCLV 
    \ Minmod 
    \ MinmodV 
    \ OSPRE 
    \ OSPREV 
    \ Phi 
    \ QUICK 
    \ QUICKV 
    \ SFCD 
    \ SFCDV 
    \ SuperBee 
    \ SuperBeeV 
    \ UMIST 
    \ UMISTV 
    \ biLinearFit 
    \ blended 
    \ clippedLinear 
    \ cubic 
    \ cubicUpwindFit 
    \ downwind 
    \ filteredLinear 
    \ filteredLinear2 
    \ filteredLinear2V 
    \ filteredLinear3 
    \ filteredLinear3V 
    \ fixedBlended 
    \ limitWith 
    \ limitedCubic 
    \ limitedCubicV 
    \ limitedLinear 
    \ limitedLinearV 
    \ limiterBlended 
    \ linear 
    \ linearFit 
    \ linearPureUpwindFit 
    \ linearUpwind 
    \ linearUpwindV 
    \ localBlended 
    \ localMax 
    \ localMin 
    \ midPoint 
    \ outletStabilised 
    \ pointLinear 
    \ quadraticFit 
    \ quadraticLinearFit 
    \ quadraticLinearUpwindFit 
    \ quadraticUpwindFit 
    \ reverseLinear 
    \ skewCorrected 
    \ upwind 
    \ vanAlbada 
    \ vanAlbadaV 
    \ vanLeer 
    \ vanLeerV 
    \ weighted 
    \ CoEuler 
    \ CrankNicolson 
    \ Euler 
    \ SLTS 
    \ backward 
    \ bounded 
    \ localEuler 
    \ steadyState 
    \ Gauss 
    \ corrected 
    \ uncorrected 
    \ faceCorrected 
    \ limited 
    \ linearFit 
    \ orthogonal 
    \ quadraticFit
    highlight link fvSmsSchemes foam256_keyOnRightSide


"-------------------------------------------------------------------------------
