"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: December 2016                   "
"----------------------------------------------"
" Location:    www.Holzmann-cfd.de             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

" dynamicMeshDict 
"-------------------------------------------------------------------------------


    "- Constant words  
    syn keyword dynamicFvMesh 
    \ dynamicFvMesh
    \ motionSolverLibs
    \ solver 
    \ sixDoFRigidBodyMotionCoeffs
    \ dynamicInkJetFvMeshCoeffs
    \ dynamicMotionSolverFvMeshCoeffs
    \ dynamicRefineFvMeshCoeffs
    \ movingConeTopoFvMeshCoeffs
    \ multiSolidBodyMotionFvMeshCoeffs
    \ rawTopoChangerFvMeshCoeffs
    \ solidBodyMotionFvMeshCoeffs
    \ staticFvMeshCoeffs
    \ patches
    \ innerDistance
    \ outerDistance
    \ rhoInf
    \ mass
    \ momentOfInertia
    \ centreOfMass
    \ orientation
    \ velocity
    \ acceleration
    \ angularMomentum
    \ torque
    \ report
    \ accelerationRelaxation
    \ accelerationDumping
    \ type
    \ g
    \ constraints
    \ restraints
    \ sixDoFRigidBodyMotionConstraint
    \ sixDoFRigidBodyMotionRestraint
    hi link dynamicFvMesh foam256_keyOnLeftSide


    "- DynamicFvMesh
    syn keyword dynamicFvMeshSolver 
    \ dynamicMotionSolverFvMesh 
    \ dynamicInkJetFvMesh
    \ dynamicMotionSolverFvMesh
    \ dynamicRefineFvMesh
    \ movingConeTopoFvMesh
    \ multiSolidBodyMotionFvMesh
    \ rawTopoChangerFvMesh
    \ solidBodyMotionFvMesh
    \ staticFvMesh
    \ Newmark
    \ Crank-Nicolsen
    hi link dynamicFvMeshSolver foam256_tranportModels 
    
    
    "- Solvers that can be used
    syn keyword dynamicFvMeshSolver 
    \ sixDoFRigidBodyMotion 
    \ dynamicInkJetFvMesh
    \ dynamicMotionSolverFvMesh
    \ dynamicRefineFvMesh
    \ movingConeTopoFvMesh
    \ multiSolidBodyMotionFvMesh
    \ rawTopoChangerFvMesh
    \ solidBodyMotionFvMesh
    \ staticFvMesh
    \ axis
    \ point
    \ sphericalAngularDamper
    \ linearDamper
    \ coeff
    hi link dynamicFvMeshSolver foam256_BC


    "- Dictionary
    syn keyword solverCoeffs
    \ twoPhase 
    \ phase1 
    \ phase2 
    \ CrossPowerLawCoeffs 
    \ BirdCarreauCoeffs 
    hi link solverCoeffs foam256_dictionary


"-------------------------------------------------------------------------------
