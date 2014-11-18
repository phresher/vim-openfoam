"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"
" snappyHexMeshDict

syntax  keyword ofSnappyHexMeshType file inside outside distance closedTriSurfaceMesh distributedTriSurfaceMesh searchableBox searchableCylinder  searchablePlane searchablePlate searchableSphere  searchableSurfaceCollection searchableSurfaceWithGaps  triSurfaceMesh patchInfo point1 point2 insidePoint layerSets layerFields layerInfo mesh intersections featureSeeds attraction scalarLevels searchableDisk

highlight link  ofSnappyHexMeshType Type

syntax  keyword ofSnappyHexMeshKeyword refinementRegions refinementSurfaces maxLocalCells maxGlobalCells minRefinementCells nCellsBetweenLevels planarAngle locationInMesh allowFreeStandingZoneFaces nSmoothPatch tolerance nSolveIter nRelaxIter nFeatureSnapIter expansionRatio finalLayerThickness minThickness nGrow featureAngle nRelaxIter nSmoothSurfaceNormals features resolveFeatureAngle relativeSize relativeSizes nSmoothNormals nSmoothThickness maxFaceThicknessRatio maxThicknessToMedialRatio minMedianAxisAngle nBufferCellsNoExtrude nLayerIter nRelaxedIter maxNonOrtho maxBoundarySkewness maxInternalSkewness maxConcave minVol minTetQuality minArea minTwist minDeterminant minFaceWeight minVolRatio minTriangleTwist nSmoothScale errorReduction debug mergeTolerance maxLoadUnbalance mode type min max level levels nSurfaceLayers radius POV centre name faceZone cellZone cellZoneInside implicitFeatureSnap explicitFeatureSnap multiRegionFeatureSnap handleSnapProblems useTopologicalSnapDetection gapLevelIncrement faceType detectNearSurfaceSnap firstLayerThickness thickness minMedialAxisAngle nMedialAxisIter nSmoothDisplacement detectExtrusionIsland slipFeatureAngle additionalReporting maxTreeDepth minVolCollapseRatio
highlight link  ofSnappyHexMeshKeyword Constant

syntax  match   ofSTL "[a-zA-Z0-9-_]*.stl[a-zA-Z0-9_-]*"
highlight link  ofSTL Boolean

syntax  keyword ofSnappyHexMeshGroups castellatedMesh snap addLayers addLayersControls castellatedMeshControls snapControls meshQualityControls relaxed region layers features refinementSurfaces refinementRegions geometry internal baffle debugFlags writeFlags
highlight link  ofSnappyHexMeshGroups Statement

