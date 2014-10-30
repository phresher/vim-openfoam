"----------------------------------------"
" vim extension for OpenFOAM cases files "
" Language:	OpenFOAM Case Files      "
" Maintainer:	Tobias Holzmann          "
" Last Change:  March. 2013              "
" Version:	2.2.x	                 "
" File:		syntax			 "
"----------------------------------------"
"
"
" Everyone can add and change the file. If you add new lines for a new application or utility
" supported with openfoam you can send me the lines and I'll add it into the code.
"
" CHANGING and MODIFYING
" ----------------------
" If you wanna change some rules just do it by searching the keyword and remove it or add it to a new
" or other group. Just look at some lines - its very simple! 
"
" Enjoy and be ready for FOAMING
"
" Thanks to Bernhard for adding new lines
"----------------------------------------->

if exists("b:current_syntax")
 finish
endif

" OpenFOAM bool
syntax 	keyword	ofBool true false yes no on YES NO none off 
highlight link 	ofBool Boolean

" OpenFOAM include
syntax	match   ofInclude "\#include"
highlight link	ofInclude Identifier

" OpenFOAM Numbers
"syntax  match   ofNumbers "-\=[0-9]\+\.\=[0-9]*-\=[eE]\=-\=[0-9]*\.\=[0-9]*[^a-df-zA-DF-Z]\+" 
syntax	match	ofNumbers "-\=[0-9]\+\.\=[0-9]*-\=[eE]\=-\=[0-9]*\.\=[0-9]*"
highlight link  ofNumbers Identifier

" OpenFOAM Operators and Syntax
syntax 	match	ofOperator "+\|\*\|:\|,\|<\|>\|&\||\|!\|\~\|%\|=\|\.\|\[\|\]\|\""
highlight link 	ofOperator Operator

" OpenFOAM Header
syntax	region	ofHeader start=/FoamFile/ end=/\}/
highlight link	ofHeader Identifier 

" OpenFOAM Solver        
syn	match	ofSolver "[a-zA-Z]\+Foam"
highlight link	ofSolver Statement

" OpenFOAM Comments
syntax 	region  ofCommentLine  start=/\/\// end=/\n/
syntax 	region	ofCommentBlock start=/\/\*/  end=/\*\// 
highlight link	ofCommentLine  Comment
highlight link 	ofCommentBlock Comment

" OpenFOAM Special Variable $internalField
syntax  match	ofSpecialVariables "$internalField"
highlight link	ofSpecialVariables Statement

" OpenFOAM variables
syntax 	keyword	ofVariables nu nuInf nu0 n m sigma U p p_rgh k epsilon alpha1 alpha2 alpha3 omega nut mut mu nuTilda R rho psi gamma phi p0 T muEff h phiU alphaEff DkEff DepsilonEff DomegaEff DREff rhoFinal pFinal p_rghFinal Final K TFinal sigmaS emissivity Cp Hf kappa n0 Tref C0 K0 Pr DT phid 
highlight link  ofVariables Special                                                                                 

" OpenFOAM included files
syntax 	region	ofIncludedFiles	start=/"[a-zA-Z]\+/ end=/"/
highlight link	ofIncludedFiles Statement

""""""""""""""""""""""""""""""""""""
"      OpenFOAM System folder      " 
""""""""""""""""""""""""""""""""""""

        " fvSolution

syntax  keyword	ofFvSolutionsConst solver preconditioner tolerance relTol maxIter smoother cacheAgglomeration nCellsInCoarsestLevel agglomerator mergeLevels smoother cacheAgglomeration nCellsInCoarsestLevel agglomerator mergeLevels momentumPredictor nCorrectors nNonOrthogonalCorrectors nAlphaCorr nAlphaSubCycles cAlpha pRefPoint pRefCell pRefValue nPreSweeps nPostSweeps nSweeps rhoMin rhoMax pMin pMax transonic nFinestSweeps
highlight link  ofFVSolutionsConst Constant

syntax 	keyword	ofFvSolutionsAttribut PCG DIC GAMG GaussSeidel faceAreaPair DILU PBiCG smoothSolver
highlight link 	ofFvSolutionsAttribut Type 

syntax	keyword	ofFvSolutionGroups solvers SIMPLE PISO PIMPLE potentialFlow relaxationFactors cache residualControl convergence equations
highlight link	ofFvSolutionGroups Statement
 
        " fvSchemes

syntax	match 	ofFvSchemesGroup "^[a-zA-Z]\+Schemes"
syntax	keyword	ofFvSchemesGroup2 fluxRequired
highlight link	ofFvSchemesGroup Statement
highlight link	ofFvSchemesGroup2 Statement

syntax  keyword ofFvSchemesConst div default grad laplacian interpolate snGrad dev dev2
highlight link  ofFvSchemesConst Constant

syntax keyword ofFvSchemesAttribut CoEuler CrankNicholson Euler SLTS backward localEuler steadyState Gauss cellLimited cellMDLimited extendedLeastSquares faceLimited faceMDLimited fourth leastSquares Gamma GammaV LUST MUSCL MUSCLV Minmod MinmodV OSPRE OSPREV Phi QUICK QUICKV SFCD SFCDV SuperBee SuperBeeV UMIST UMISTV biLinearFit blended clippedLinear cubic cubicUpwindFit downwind filteredLinear filteredLinear2 filteredLinear2V filteredLinear3 filteredLinear3V fixedBlended limitWith limitedCubic limitedCubicV limitedLinear limitedLinearV limiterBlended linear linearFit linearPureUpwindFit linearUpwind linearUpwindV localBlended localMax localMin midPoint outletStabilised pointLinear quadraticFit quadraticLinearFit quadraticLinearUpwindFit quadraticUpwindFit reverseLinear skewCorrected upwind vanAlbada vanAlbadaV vanLeer vanLeerV weighted corrected limited orthogonal uncorrected limitedLimitedLinear bounded 
highlight link 	ofFvSchemesAttribut Type


	" decomposeParDict

syntax	keyword	ofDecomposePartDictConst method delta order dataFile numberOfSubdomains distributed roots
highlight link	ofDecomposePartDictConst Constant

syntax	keyword	ofDecomposePartDictKeywords simpleCoeffs hierarchicalCoeffs manualCoeffs structuredCoeffs scotchCoeffs
highlight link  ofDecomposePartDictKeywords Statement

syntax	keyword ofDecomposePartDictType ptScotch scotch hierarchical simple metis structured multiLevel
highlight link	ofDecomposePartDictType Type

	" setFieldsDict

syntax	keyword	ofSetFieldsDictConst volScalarFieldValue volVectorFieldValue box
highlight link	ofSetFieldsDictConst Constant

syntax	keyword ofSetFieldsDictGroup defaultFieldValues fieldValues boxToCell regions boundaryToFace boxToCell boxToFace boxToPoint cellToCell cellToFace cellToPoint cylinderAnnulusToCell  cylinderToCell faceToCell faceToFace  faceToPoint faceZoneToCell  faceZoneToFaceZone fieldToCell labelToCell labelToFace labelToPoint nbrToCell nearestToCell nearestToPoint normalToFace patchToFace pointToCell pointToFace pointToPoint regionToCell regionToFace rotatedBoxToCell setToCellZone setToFaceZone setToPointZone setsToFaceZone shapeToCell sphereToCell surfaceToCell surfaceToPoint targetVolumeToCell zoneToCell zoneToFace zoneToPoint
highlight link	ofSetFieldsDictGroup Statement

	" changeDictionaryDict

syntax	keyword ofSetFieldsDictionaryDictGroup dictionaryReplacement
highlight link	ofSetFieldsDictionaryDictGroup Statement                                

 	" snappyHexMeshDict

syntax 	keyword	ofSnappyHexMeshType file inside outside distance closedTriSurfaceMesh distributedTriSurfaceMesh searchableBox searchableCylinder  searchablePlane searchablePlate searchableSphere  searchableSurfaceCollection searchableSurfaceWithGaps  triSurfaceMesh patchInfo point1 point2

highlight link 	ofSnappyHexMeshType Type 

syntax 	keyword ofSnappyHexMeshGroups refinementRegions refinementSurfaces maxLocalCells maxGlobalCells minRefinementCells nCellsBetweenLevels locationInMesh allowFreeStandingZoneFaces nSmoothPatch tolerance nSolveIter nRelaxIter nFeatureSnapIter expansionRatio finalLayerThickness minThickness nGrow featureAngle nRelaxIter nSmoothSurfaceNormals features resolveFeatureAngle relativeSize relativeSizes nSmoothNormals nSmoothThickness maxFaceThicknessRatio maxThicknessToMedialRatio minMedianAxisAngle nBufferCellsNoExtrude nLayerIter nRelaxedIter maxNonOrtho maxBoundarySkewness maxInternalSkewness maxConcave minVol minTetQuality minArea minTwist minDeterminant minFaceWeight minVolRatio minTriangleTwist nSmoothScale errorReduction debug mergeTolerance maxLoadUnbalance mode type min max level levels nSurfaceLayers radius POV centre name faceZone cellZone cellZoneInside implicitFeatureSnap explicitFeatureSnap multiRegionFeatureSnap

highlight link 	ofSnappyHexMeshGroups Constant

syntax	match	ofSTL "[a-zA-Z0-9]*.stl"
highlight link 	ofSTL Boolean

syntax 	keyword ofSnappyHexMeshKeywords castellatedMesh snap addLayers addLayersControls castellatedMeshControls snapControls meshQualityControls relaxed region layers features refinementSurfaces refinementRegions geometry
highlight link 	ofSnappyHexMeshKeywords Statement

	" controlDict  

syn	keyword	ofControlDictConst startFrom stopAt deltaT writeControl writeInterval purgeWrite writeFormat writePrecision writeCompression timeFormat timePrecision graphFormat runTimeModifiable libs adjustTimeStep maxCo maxAlphaCo maxDeltaT application UName trackForward setFormat outputControl functionObjectLibs fields lifeTime nSubCycle cloudName seedSampleSet maxDi
highlight link 	ofControlDictConst Constant

syn	keyword	ofControlDictAttribut firstTime latestTime writeNoew noWriteNow nextWrite timeStep runTime adjustableRunTime cpuTime clockTime ascii binary uncompressed compressed fixed scientific general raw gnuplot xmgr jplot outputTime vtk particleTracks axis start end nPoints
highlight link 	ofControlDictAttribut Type

syn 	match	ofSpecialAttribut " startTime\| endTime"
highlight link	ofSpecialAttribut Type

syn	match	ofSpecialAttribut2 "^startTime\|^endTime"
highlight link	ofSpecialAttribut2 Constant

syn	keyword	ofControlDictGroups functions streamLines uniformCoeffs forceCoeffs cuttingPlane readFields
highlight link  ofControlDictGroups Statement

		" ---> Function Streamline

syn	keyword ofFunctionStreamline streamLine 
highlight link  ofFunctionStreamline Boolean

		" ---> Function forceCoeffs

syn	keyword	ofFunctionForceCoeffs pitch
highlight link	ofFunctionForceCoeffs Boolean




"""""""""""""""""""""""""""""""""
"    OpenFOAM 0 Time Folder     "
"""""""""""""""""""""""""""""""""

	" Boundary Types

syn	keyword	ofDict0BoundaryType activeBaffleVelocity activePressureForceBaffleVelocity advective buoyantPressure codedFixedValue cylindricalInletVelocity directMappedField directMappedFixedInternalValue directMappedFixedPushedInternalValue directMappedFixedValue directMappedFlowRate directMappedVelocityFluxFixedValue fan fanPressure fixedFluxPressure fixedInternalValueFvPatchField fixedJump fixedNormalSlip fixedPressureCompressibleDensity flowRateInletVelocity fluxCorrectedVelocity freestream freestreamPressure inletOutlet inletOutletTotalTemperature movingWallVelocity oscillatingFixedValue outletInlet outletMappedUniformInlet partialSlip pressureDirectedInletOutletVelocity pressureDirectedInletVelocity pressureInletOutletVelocity pressureInletUniformVelocity pressureInletVelocity pressureNormalInletOutletVelocity rotatingPressureInletOutletVelocity rotatingTotalPressure rotatingWallVelocity selfContainedDirectMapped skript slip supersonicFreestream surfaceNormalFixedValue swirlFlowRateInletVelocity syringePressure timeVaryingFlowRateInletVelocity timeVaryingMappedFixedValue timeVaryingUniformFixedValue timeVaryingUniformTotalPressure totalPressure totalTemperature translatingWallVelocity turbulentInlet turbulentIntensityKineticEnergyInlet uniformDensityHydrostaticPressure uniformFixedValue waveTransmissive groovyBC zeroGradient fixedValue kqRWallFunction epsilonWallFunction omegaWallFunction nutkWallFunction turbulentMixingLengthDissipationRateInlet timeVaryingTotalPressure basicSymmetry coupled fixedGradient mixed calculated porousBafflePressure uncoupledSixDoFRigidBodyDisplacement fixedLine fixedOrientation linearSpring compressible:: turbulentHeatFluxTemperature turbulentInlet turbulentIntensityKineticEnergyInlet turbulentMixingLengthDissipationRateInlet turbulentMixingLengthFrequencyInlet uniformDensityHydrostaticPressure turbulentMixingLengthFrequencyInlet 
highlight link  ofDict0BoundaryType Boolean 

syn 	match	ofDict0BoundaryTypeCompressible "compressible::\{1}\(turbulentTemperatureCoupledBaffleMixed\|epsilonWallFunction\|kqRWallFunction\|omegaWallFunction\|temperatureThermoBaffle1D<constSolidThermoPhysics>\|temperatureThermoBaffle1D<expoSolidThermoPhysics>\|turbulentHeatFluxTemperature\|turbulentMixingLengthDissipationRateInlet\|turbulentMixingLengthFrequencyInlet\|turbulentTemperatureCoupledBaffle\|turbulentTemperatureRadCoupledMixed\)\{1}"
highlight link	ofDict0BoundaryTypeCompressible Boolean 

	" Boundary Variables

syn	keyword ofDict0Value uniform constant 
highlight link	ofDict0Value Type

	" Boundary Init Values

syn	keyword ofDict0Variables value inletValue outletValue mixingLength centreOfMass momentOfInertia mass velocity orientation acceleration angularMomentum torque gravity rhoInf report relaxationFactor sixDoFRigidBodyMotionRestraint anchor refAttachmentPt stiffness damping restLength maxIterations fixedOrientationCoeffs refPoint direction sixDoFRigidBodyMotionConstraint dimensions KName neighbourFieldName intensity flowRate volumetricFlowRate massFlowRate 
highlight link  ofDict0Variables Constant

	" Boundary Groups

syn	keyword	ofDict0Groups restraints constraints topSpring linearSpringsCoeffs fixedAxes1 fixedLine1 fixedLineCoeffs linearSpringCoeffs boundaryField
highlight link	ofDict0Groups Statement



"""""""""""""""""""""""""""""""""
"   OpenFOAM constant Folder    "
"""""""""""""""""""""""""""""""""

	" PolyMesh/boundary

syn	keyword ofBoundaryDictConst patch wall symmetryPlane empty cyclic inlet; outlet; mappedWall
highlight link  ofBoundaryDictConst Boolean

syn	keyword ofBoundaryDictConstant type nFaces startFace offsetMode sampleMode sampleRegion samplePatch offset
highlight link	ofBoundaryDictConstant Constant

syn	keyword ofBoundaryDictType nearestPatchFace nearestCell nearestFace nearestPatchFaceAMI nearestPatchPoint
highlight link	ofBoundaryDictType Type

	" PolyMesh - blockMeshDict

syn	keyword	ofConstantblockMeshDict	vertices blocks edges boundary mergePatchPairs
highlight link	ofConstantblockMeshDict Statement

syn	keyword	ofConstantblockMeshDictSpec convertToMeters hex simpleGrading faces
highlight link	ofConstantblockMeshDictSpec Constant

	" RASProperties 

syn	keyword	ofConstantRASProperties printCoeffs turbulence
highlight link  ofConstantRASProperties Constant

syn	match 	ofConstantRASPropertiesSpec "^RASModel"
highlight link	ofConstantRASPropertiesSpec constant

syn 	keyword	ofConstantRASOptions kOmega kOmegaSST kEpsilon laminar qZeta realizeableKE SpalartAllmaras RNGkEpsilon NonelinearKEShih LRR LamBremhorsteKE LounderGibsonRSTM LounderSharmaKE LienCubicKE LienCubicKELowRe LienLeschzinerLowRe
highlight link  ofConstantRASOptions Boolean

	" turbulenceProperties

syn	keyword ofConstantturbProperties simulationType
highlight link	ofConstantturbProperties constant

syn	match	ofConstantturbPropertiesType " RASModel\| LESModel"
highlight link  ofConstantturbPropertiesType Boolean

	" transportProperties 

syn 	keyword	ofTransportPropertiesConst transportModel
hi	link  	ofTransportPropertiesConst Constant

syn	keyword ofTransportPropertiesModel Newtonian BirdCarreau CrossPowerLaw powerLaw HerschelBulkley
hi	link	ofTransportPropertiesModel Boolean

syn	keyword	ofTransportPropertiesGroups twoPhase phase1 phase2 CrossPowerLawCoeffs BirdCarreauCoeffs 
hi	link	ofTransportPropertiesGroups Statement

	" regionProperties

syn	keyword	ofRegionPropertiesConst	fluidRegionNames solidRegionNames
hi	link	ofRegionPropertiesConst Constant

	" solidThermophysicalProperties

syn	keyword	ofSolidTPPConst thermoType TValues rhoValues cpValues KValues origin e1 e3 emissivityValues kappaValues sigmaSValues HfValues
hi	link	ofSolidTPPConst Constant

syn	match   ofSolidTTPGroup1 " radiation"
syn	keyword ofSolidTPPGroup2 coordinateSystem directionalKSolidThermoCoeffs isotropicKSolidThermoCoeffs constSolidThermoCoeffs solidComponents pmmaCoeffs transport thermodynamics density charCoeffs coordinateRotation
hi	link	ofSolidTPPGroup2 Statement
hi 	link	ofSolidTTPGroup1 Statement


syn	keyword ofSolidTPPType constSolidThermo isotropicKSolidThermo directionalKSolidThermo
hi	link	ofSolidTPPType Type

	" thermophysicalProperties

syn	keyword	ofThermophysicalPropertiesGroup mixture specie
hi	link	ofThermophysicalPropertiesGroup Statement

syn	keyword	ofThermophysicalPropertiesConst nMoles molWeight
hi	link	ofThermophysicalPropertiesConst Constant

	" radiationProperties

syn	match 	ofRadiationPropertiesConst "^radiationModel\|^radiation"
hi	link	ofRadiationPropertiesConst Constant

syn	keyword	ofRadiationPropertiesGroup noRadiation
hi	link	ofRadiationPropertiesGroup Statement


"""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""
let b:current_syntax = "openfoam"
