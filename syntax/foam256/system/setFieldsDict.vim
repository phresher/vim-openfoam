"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: December 2016                   "
"----------------------------------------------"
" Location:    www.Holzmann-cfd.de             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" setFieldsDict
"-------------------------------------------------------------------------------


    "-
    syntax keyword setFieldSpecial
    \ volScalarFieldValue 
    \ volVectorFieldValue 
    \ box
    highlight link setFieldSpecial foam256_setFieldSpecial


    "-
    syntax keyword setFieldsDictionary
    \ defaultFieldValues 
    \ fieldValues 
    \ boxToCell 
    \ regions 
    \ boundaryToFace 
    \ boxToCell 
    \ boxToFace 
    \ boxToPoint 
    \ cellToCell 
    \ cellToFace 
    \ cellToPoint 
    \ cylinderAnnulusToCell  
    \ cylinderToCell 
    \ faceToCell 
    \ faceToFace  
    \ faceToPoint 
    \ faceZoneToCell  
    \ faceZoneToFaceZone 
    \ fieldToCell 
    \ labelToCell 
    \ labelToFace 
    \ labelToPoint 
    \ nbrToCell 
    \ nearestToCell 
    \ nearestToPoint 
    \ normalToFace 
    \ patchToFace 
    \ pointToCell 
    \ pointToFace 
    \ pointToPoint 
    \ regionToCell 
    \ regionToFace 
    \ rotatedBoxToCell 
    \ setToCellZone 
    \ setToFaceZone 
    \ setToPointZone 
    \ setsToFaceZone 
    \ shapeToCell 
    \ sphereToCell 
    \ surfaceToCell 
    \ surfaceToPoint 
    \ targetVolumeToCell 
    \ zoneToCell 
    \ zoneToFace 
    \ zoneToPoint
    highlight link setFieldsDictionary foam256_dictionary


"-------------------------------------------------------------------------------
