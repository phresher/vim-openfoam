"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" fvSolution
"-------------------------------------------------------------------------------

    "- All keywords which are on the left sid 
    syntax keyword fvSolKeywordsLS 
    \ solver 
    \ preconditioner 
    \ tolerance 
    \ relTol 
    \ maxIter 
    \ smoother 
    \ cacheAgglomeration 
    \ nCellsInCoarsestLevel 
    \ agglomerator 
    \ mergeLevels 
    \ smoother 
    \ cacheAgglomeration 
    \ nCellsInCoarsestLevel 
    \ agglomerator 
    \ mergeLevels 
    \ momentumPredictor 
    \ nCorrectors 
    \ nNonOrthogonalCorrectors 
    \ nAlphaCorr 
    \ nAlphaSubCycles 
    \ cAlpha 
    \ pRefPoint 
    \ pRefCell 
    \ pRefValue 
    \ nPreSweeps 
    \ nPostSweeps 
    \ nSweeps 
    \ rhoMin 
    \ rhoMax 
    \ pMin 
    \ pMax 
    \ transonic 
    \ nFinestSweeps 
    \ turbOnFinalIterOnly 
    \ nOuterCorrectors 
    \ correctPhi
    highlight link fvSolKeywordsLS foam256_keyOnLeftSide


    "- Solvers and preconditioner which can be used in FOAM
    syntax keyword fvSolSolver 
    \ PCG 
    \ DIC 
    \ GAMG 
    \ GaussSeidel 
    \ dummy 
    \ faceAreaPair 
    \ DILU 
    \ PBiCG 
    \ smoothSolver 
    \ DICGaussSeidel 
    \ diagonal 
    \ PBiCCCG 
    \ PBiCICG 
    \ ICCG 
    \ FDIC 
    \ nonBlockingGaussSeidel 
    \ symGaussSeidel
    highlight link fvSolSolver foam256_fvSolSolvers


    "- Dictionarys in fvSolution file
    syntax keyword fvSolDict 
    \ SIMPLE 
    \ PISO 
    \ PIMPLE 
    \ potentialFlow 
    \ relaxationFactors 
    \ solvers
    \ cache 
    \ residualControl 
    \ convergence 
    \ equations 
    \ fields
    highlight link fvSolDict foam256_dictionary


"-------------------------------------------------------------------------------
