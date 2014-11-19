"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     3.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" Boundary Conditions
"------------------------------------------------------------------------------

    "- Boundary types for incompressible and general condition 
    syn keyword boundaryCondition
    \ codedMixed
    \ convectiveHeatTransfer
    \ cyclic
    \ mappedPatch
    \ cyclicACMI
    \ cyclicAMI
    \ cyclicSlip
    \ directionMixed
    \ empty
    \ energyJump
    \ energyJumpAMI
    \ externalCoupled
    \ externalCoupledTemperature
    \ externalWallHeatFluxTemperature
    \ fixedEnergy
    \ fixedJumpAMI
    \ fixedMean
    \ fixedUnburntEnthalpy
    \ gradientEnergy
    \ gradientUnburntEnthalpy
    \ greyDiffusiveRadiation
    \ greyDiffusiveRadiationViewFactor
    \ mapped
    \ mappedField
    \ mappedFixedInternalValue
    \ mappedFixedPushedInternalValue
    \ mixedEnergy
    \ mixedUnburntEnthalpy
    \ mutLowReWallFunction
    \ mutURoughWallFunction
    \ mutUSpaldingWallFunction
    \ mutUWallFunction
    \ mutkRoughWallFunction
    \ mutkWallFunction
    \ nonuniformTransformCyclic
    \ phaseHydrostaticPressure
    \ prghPressure
    \ processor
    \ processorCyclic
    \ sliced
    \ symmetry
    \ symmetryPlane
    \ totalFlowRateAdvectiveDiffusive
    \ uniformFixedGradient
    \ uniformInletOutlet
    \ uniformJump
    \ uniformJumpAMI
    \ uniformTotalPressure
    \ variableHeightFlowRate
    \ wallHeatTransfer
    \ waveSurfacePressure
    \ wedge
    \ wideBandDiffusiveRadiation
    \ activeBaffleVelocity 
    \ activePressureForceBaffleVelocity 
    \ advective 
    \ buoyantPressure 
    \ codedFixedValue 
    \ cylindricalInletVelocity 
    \ directMappedField 
    \ directMappedFixedInternalValue 
    \ directMappedFixedPushedInternalValue 
    \ directMappedFixedValue 
    \ directMappedFlowRate 
    \ directMappedVelocityFluxFixedValue 
    \ fan 
    \ fanPressure 
    \ fixedGradient 
    \ fixedFluxPressure 
    \ fixedInternalValueFvPatchField 
    \ fixedJump 
    \ fixedLine 
    \ fixedNormalSlip 
    \ fixedPressureCompressibleDensity 
    \ fixedValue
    \ fixedOrientation 
    \ flowRateInletVelocity 
    \ fluxCorrectedVelocity 
    \ freestream 
    \ freestreamPressure 
    \ inletOutlet 
    \ inletOutletTotalTemperature 
    \ kqRWallFunction 
    \ mixed 
    \ movingWallVelocity
    \ MarshakRadiation
    \ MarshakRadiationFixedTemperature
    \ oscillatingFixedValue 
    \ outletInlet 
    \ outletMappedUniformInlet 
    \ partialSlip 
    \ pressureDirectedInletOutletVelocity 
    \ pressureDirectedInletVelocity 
    \ pressureInletOutletVelocity 
    \ pressureInletUniformVelocity 
    \ pressureInletVelocity 
    \ pressureNormalInletOutletVelocity 
    \ rotatingPressureInletOutletVelocity 
    \ rotatingTotalPressure 
    \ rotatingWallVelocity 
    \ selfContainedDirectMapped 
    \ skript 
    \ slip 
    \ supersonicFreestream 
    \ surfaceNormalFixedValue 
    \ swirlFlowRateInletVelocity 
    \ syringePressure 
    \ timeVaryingFlowRateInletVelocity 
    \ timeVaryingMappedFixedValue 
    \ timeVaryingUniformFixedValue 
    \ timeVaryingUniformTotalPressure 
    \ totalPressure 
    \ totalTemperature 
    \ translatingWallVelocity 
    \ turbulentHeatFluxTemperature 
    \ turbulentInlet
    \ turbulentIntensityKineticEnergyInlet 
    \ turbulentMixingLengthDissipationRateInlet 
    \ turbulentMixingLengthFrequencyInlet
    \ uncoupledSixDoFRigidBodyDisplacement 
    \ uniformDensityHydrostaticPressure 
    \ uniformFixedValue 
    \ uniformDensityHydrostaticPressure 
    \ waveTransmissive 
    \ groovyBC 
    \ zeroGradient 
    \ epsilonWallFunction 
    \ omegaWallFunction 
    \ nutkWallFunction 
    \ timeVaryingTotalPressure 
    \ basicSymmetry 
    \ coupled 
    \ calculated 
    \ porousBafflePressure 
    \ linearSpring
    \ SRFFreestreamVelocity
    \ SRFVelocity
    \ compressible::kqRWallFunction
    \ fixedNormalInletOutletVelocity
    \ interstitialInletVelocity
    \ mappedFlowRate
    \ mappedVelocityFlux
    \ outletPhaseMeanVelocity
    \ pressureInletOutletParSlipVelocity
    \ variableHeightFlowRateInletVelocity
    \ atmBoundaryLayerInletEpsilon
    \ nutLowReWallFunction
    \ nutTabulatedWallFunction
    \ nutURoughWallFunction
    \ nutUSpaldingWallFunction
    \ nutUWallFunction
    \ nutkAtmRoughWallFunction
    \ nutkRoughWallFunction 
    \ alphatJayatillekeWallFunction
    \ alphatWallFunction
    highlight link boundaryCondition foam256_bC


    "- Boundary conditions for compressible flow
    syn match bCCompressible "compressible::\{1}\
    \(turbulentTemperatureCoupledBaffleMixed
    \\|epsilonWallFunction
    \\|kqRWallFunction
    \\|omegaWallFunction
    \\|temperatureThermoBaffle1D<constSolidThermoPhysics>
    \\|temperatureThermoBaffle1D<expoSolidThermoPhysics>
    \\|turbulentHeatFluxTemperature
    \\|turbulentMixingLengthDissipationRateInlet
    \\|turbulentMixingLengthFrequencyInlet
    \\|turbulentTemperatureCoupledBaffle
    \\|alphatJayatillekeWallFunction
    \\|alphatWallFunction
    \\|epsilonLowReWallFunction
    \\|fWallFunction
    \\|kLowReWallFunction
    \\|thermalBaffle1D<hConstSolidThermoPhysics>
    \\|thermalBaffle1D<hExponentialSolidThermoPhysics>
    \\|v2WallFunction
    \\|turbulentTemperatureRadCoupledMixed\)\{1}"
    highlight link bCCompressible foam256_bC 

    
" General stuff for all files in 0/* 
"------------------------------------------------------------------------------

    "- Constant keywords on the right side
    syn keyword bCKeywordsRS
    \ uniform
    \ solidThermo
    \ fluidThermo
    \ nonuniform
    \ constant 
    highlight link bCKeywordsRS foam256_keyOnRightSide 


    "- Constant keywords on the left side
    syn keyword bCKeywordsLS 
    \ type
    \ Tnbr
    \ kappa
    \ kappaName
    \ kappaLayers
    \ thicknessLayers
    \ value 
    \ inletValue 
    \ outletValue 
    \ mixingLength 
    \ mass 
    \ velocity 
    \ direction 
    \ KName 
    \ neighbourFieldName 
    \ intensity 
    \ flowRate 
    \ volumetricFlowRate 
    \ massFlowRate 
    highlight link bCKeywordsLS foam256_keyOnLeftSide

    
    "- Special entrys in the files
    syn keyword specialEntrys
    \ internalField
    \ dimensions
    \ boundaryField
    highlight link specialEntrys foam256_specialEntry

"------------------------------------------------------------------------------
