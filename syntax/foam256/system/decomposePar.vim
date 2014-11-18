"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

" decomposeParDict

syntax	keyword	ofDecomposePartDictConst method delta order dataFile numberOfSubdomains distributed roots
highlight link	ofDecomposePartDictConst Constant

syntax	keyword	ofDecomposePartDictKeywords simpleCoeffs hierarchicalCoeffs manualCoeffs structuredCoeffs scotchCoeffs
highlight link  ofDecomposePartDictKeywords Statement

syntax	keyword ofDecomposePartDictType ptScotch scotch hierarchical simple metis structured multiLevel
highlight link	ofDecomposePartDictType Type
