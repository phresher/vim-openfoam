"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: May 2015                        "
" Version:     4.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" dynamicMeshDict 
"-------------------------------------------------------------------------------


    "- Constant words  
    syn keyword dynamicFvMesh 
    \ dynamicFvMesh
    \ motionSolverLibs
    \ solver 
    hi link dynamicFvMeshKeyword foam256_keyOnLeftSide


    "- Solvers that can be used
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
    hi link dynamicFvMeshSolver foam256_tranportModels 


    "- Dictionary
    syn keyword solverCoeffs
    \ twoPhase 
    \ phase1 
    \ phase2 
    \ CrossPowerLawCoeffs 
    \ BirdCarreauCoeffs 
    hi link solverCoeffs foam256_dictionary


"-------------------------------------------------------------------------------
