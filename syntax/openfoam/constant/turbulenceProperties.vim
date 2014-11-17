"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

" turbulenceProperties

syn	keyword ofConstantturbProperties simulationType
highlight link	ofConstantturbProperties constant

syn	match	ofConstantturbPropertiesType " RASModel\| LESModel"
highlight link  ofConstantturbPropertiesType Boolean
