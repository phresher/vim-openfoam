"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" PolyMesh/boundary
"-------------------------------------------------------------------------------


    "- Boundary types
    syn keyword blockMeshDictTypes
    \ patch 
    \ wall 
    \ symmetryPlane 
    \ symmetry
    \ empty 
    \ slip 
    \ cyclic 
    \ mappedWall 
    \ cyclicAMI 
    \ cyclicACMI
    \ noOrdering
    \ coincidentFullMatch
    \ rotational
    \ translational
    \ unknown
    highlight link blockMeshDictTypes foam256_keyOnRightSide


    "-
    syn keyword blockMeshDictKeys 
    \ inGroups 
    \ type 
    \ arc
    \ nFaces 
    \ startFace 
    \ offsetMode 
    \ sampleMode 
    \ sampleRegion 
    \ samplePatch 
    \ offset 
    \ matchTolerance 
    \ transform 
    \ neighbourPatch
    highlight link blockMeshDictKeys foam256_keyOnLeftSide


    "-
    syn keyword blockMeshDictSpecialKeys 
    \ nearestPatchFace 
    \ nearestCell 
    \ nearestFace 
    \ nearestPatchFaceAMI 
    \ nearestPatchPoint 
    \ noOrdering 
    \ coincidentFullMatch 
    \ rotational 
    \ translational 
    \ unknown
    highlight link blockMeshDictSpecialKeys foam256_specialEntry


"-------------------------------------------------------------------------------
