"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: May 2015                        "
" Version:     4.0                             "
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
