"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

" controlDict  

syn	keyword	ofControlDictConst startFrom stopAt deltaT writeControl writeInterval purgeWrite writeFormat writePrecision writeCompression timeFormat timePrecision graphFormat runTimeModifiable libs adjustTimeStep maxCo maxAlphaCo maxDeltaT application UName trackForward setFormat outputControl functionObjectLibs lifeTime maxDi
highlight link 	ofControlDictConst Constant

syn	keyword	ofControlDictAttribut firstTime latestTime writeNoew noWriteNow nextWrite timeStep runTime adjustableRunTime cpuTime clockTime ascii binary uncompressed compressed fixed scientific general raw gnuplot xmgr jplot outputTime vtk particleTracks axis start end nPoints
highlight link 	ofControlDictAttribut Type

syn 	match	ofSpecialAttribut " startTime\| endTime"
highlight link	ofSpecialAttribut Type

syn	match	ofSpecialAttribut2 "^startTime\|^endTime"
highlight link	ofSpecialAttribut2 Constant

syn	keyword	ofControlDictGroups functions streamLines uniformCoeffs forceCoeffs cuttingPlane readFields
highlight link  ofControlDictGroups Statement
