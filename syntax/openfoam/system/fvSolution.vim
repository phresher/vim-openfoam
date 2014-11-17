"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

" fvSolution

syntax  keyword	ofFvSolutionsConst solver preconditioner tolerance relTol maxIter smoother cacheAgglomeration nCellsInCoarsestLevel agglomerator mergeLevels smoother cacheAgglomeration nCellsInCoarsestLevel agglomerator mergeLevels momentumPredictor nCorrectors nNonOrthogonalCorrectors nAlphaCorr nAlphaSubCycles cAlpha pRefPoint pRefCell pRefValue nPreSweeps nPostSweeps nSweeps rhoMin rhoMax pMin pMax transonic nFinestSweeps turbOnFinalIterOnly nOuterCorrectors correctPhi
highlight link  ofFVSolutionsConst Constant

syntax 	keyword	ofFvSolutionsAttribut PCG DIC GAMG GaussSeidel dummy faceAreaPair DILU PBiCG smoothSolver DICGaussSeidel diagonal PBiCCCG PBiCICG ICCG FDIC nonBlockingGaussSeidel symGaussSeidel

highlight link 	ofFvSolutionsAttribut Type 

syntax	keyword	ofFvSolutionGroups solvers SIMPLE PISO PIMPLE potentialFlow relaxationFactors cache residualControl convergence equations fields
highlight link	ofFvSolutionGroups Statement
