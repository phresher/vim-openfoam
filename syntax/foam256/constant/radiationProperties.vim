"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

" radiationProperties

syn	match 	ofRadiationPropertiesConst "^radiationModel\|^radiation"
hi	link	ofRadiationPropertiesConst Constant

syn	keyword	ofRadiationPropertiesGroup noRadiation
hi	link	ofRadiationPropertiesGroup Statement
