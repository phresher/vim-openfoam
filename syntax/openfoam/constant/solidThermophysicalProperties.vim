"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

" solidThermophysicalProperties

syn	keyword	ofSolidTPPConst thermoType TValues rhoValues cpValues KValues origin e1 e3 emissivityValues kappaValues sigmaSValues HfValues
hi	link	ofSolidTPPConst Constant

syn	match   ofSolidTTPGroup1 " radiation"
syn	keyword ofSolidTPPGroup2 coordinateSystem directionalKSolidThermoCoeffs isotropicKSolidThermoCoeffs constSolidThermoCoeffs solidComponents pmmaCoeffs transport thermodynamics density charCoeffs coordinateRotation
hi	link	ofSolidTPPGroup2 Statement
hi 	link	ofSolidTTPGroup1 Statement


syn	keyword ofSolidTPPType constSolidThermo isotropicKSolidThermo directionalKSolidThermo
hi	link	ofSolidTPPType Type
