"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

" transportProperties 

syn 	keyword	ofTransportPropertiesConst transportModel
hi	link  	ofTransportPropertiesConst Constant

syn	keyword ofTransportPropertiesModel Newtonian BirdCarreau CrossPowerLaw powerLaw HerschelBulkley
hi	link	ofTransportPropertiesModel Boolean

syn	keyword	ofTransportPropertiesGroups twoPhase phase1 phase2 CrossPowerLawCoeffs BirdCarreauCoeffs 
hi	link	ofTransportPropertiesGroups Statement
