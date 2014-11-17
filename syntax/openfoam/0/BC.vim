"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

" Boundary Conditions

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

