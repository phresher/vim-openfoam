"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

" fvSchemes

syntax	match 	ofFvSchemesGroup "^[a-zA-Z]\+Schemes"
syntax	keyword	ofFvSchemesGroup2 fluxRequired
highlight link	ofFvSchemesGroup Statement
highlight link	ofFvSchemesGroup2 Statement

syntax  keyword ofFvSchemesConst div default grad laplacian interpolate snGrad dev dev2
highlight link  ofFvSchemesConst Constant

syntax keyword ofFvSchemesAttribut CoBlended Gamma GammaV LUST MUSCL MUSCLV Minmod MinmodV OSPRE OSPREV Phi QUICK QUICKV SFCD SFCDV SuperBee SuperBeeV UMIST UMISTV biLinearFit blended clippedLinear cubic cubicUpwindFit downwind filteredLinear filteredLinear2 filteredLinear2V filteredLinear3 filteredLinear3V fixedBlended limitWith limitedCubic limitedCubicV limitedLinear limitedLinearV limiterBlended linear linearFit linearPureUpwindFit linearUpwind linearUpwindV localBlended localMax localMin midPoint outletStabilised pointLinear quadraticFit quadraticLinearFit quadraticLinearUpwindFit quadraticUpwindFit reverseLinear skewCorrected upwind vanAlbada vanAlbadaV vanLeer vanLeerV weighted CoEuler CrankNicolson Euler SLTS backward bounded localEuler steadyState Gauss corrected uncorrected faceCorrected limited linearFit orthogonal quadraticFit
highlight link 	ofFvSchemesAttribut Type
