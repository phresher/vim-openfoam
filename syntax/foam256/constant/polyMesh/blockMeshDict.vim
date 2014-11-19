"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" PolyMesh - blockMeshDict
"-------------------------------------------------------------------------------


    "-
    syn keyword blockMeshDictDict
    \ vertices 
    \ blocks 
    \ edges 
    \ boundary 
    \ mergePatchPairs
    highlight link blockMeshDictDict foam256_dictionary

    
    "-  
    syn keyword	blockMeshDictKeywords 
    \ convertToMeters 
    \ hex 
    \ simpleGrading 
    \ faces
    highlight link blockMeshDictKeywords foam256_keyOnLeftSide


"-------------------------------------------------------------------------------
