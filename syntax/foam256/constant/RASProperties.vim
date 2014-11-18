"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

" RASProperties 

syn	keyword	ofConstantRASProperties printCoeffs turbulence
highlight link  ofConstantRASProperties Constant

syn	match 	ofConstantRASPropertiesSpec "^RASModel"
highlight link	ofConstantRASPropertiesSpec constant

syn 	keyword	ofConstantRASOptions kOmega kOmegaSST kEpsilon laminar qZeta realizeableKE SpalartAllmaras RNGkEpsilon NonelinearKEShih LRR LamBremhorsteKE LounderGibsonRSTM LounderSharmaKE LienCubicKE LienCubicKELowRe LienLeschzinerLowRe
highlight link  ofConstantRASOptions Boolean
