"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

" PolyMesh/boundary

syn	keyword ofBoundaryDictConst patch wall symmetryPlane empty slip cyclic inlet; outlet; mappedWall cyclicAMI cyclicACMI
highlight link  ofBoundaryDictConst Boolean

syn	keyword ofBoundaryDictConstant inGroups type nFaces startFace offsetMode sampleMode sampleRegion samplePatch offset matchTolerance transform neighbourPatch
highlight link	ofBoundaryDictConstant Constant

syn	keyword ofBoundaryDictType nearestPatchFace nearestCell nearestFace nearestPatchFaceAMI nearestPatchPoint noOrdering coincidentFullMatch rotational translational unknown
highlight link	ofBoundaryDictType Type
