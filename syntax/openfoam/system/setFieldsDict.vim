"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

" setFieldsDict

syntax	keyword	ofSetFieldsDictConst volScalarFieldValue volVectorFieldValue box
highlight link	ofSetFieldsDictConst Constant

syntax	keyword ofSetFieldsDictGroup defaultFieldValues fieldValues boxToCell regions boundaryToFace boxToCell boxToFace boxToPoint cellToCell cellToFace cellToPoint cylinderAnnulusToCell  cylinderToCell faceToCell faceToFace  faceToPoint faceZoneToCell  faceZoneToFaceZone fieldToCell labelToCell labelToFace labelToPoint nbrToCell nearestToCell nearestToPoint normalToFace patchToFace pointToCell pointToFace pointToPoint regionToCell regionToFace rotatedBoxToCell setToCellZone setToFaceZone setToPointZone setsToFaceZone shapeToCell sphereToCell surfaceToCell surfaceToPoint targetVolumeToCell zoneToCell zoneToFace zoneToPoint
highlight link	ofSetFieldsDictGroup Statement
