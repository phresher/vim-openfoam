"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: May 2015                        "
" Version:     4.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" decomposeParDict
"-------------------------------------------------------------------------------


    "- Keywords in methods
    syntax keyword decomposeKeywords 
    \ method 
    \ delta 
    \ order 
    \ dataFile 
    \ numberOfSubdomains 
    \ distributed 
    \ n
    \ roots
    \ preserveFaceZones
    \ preservePatches
    \ singleProcessorFaceSets
    \ preserveBaffles
    \ weightField
    \ writeGraph
    \ strategy
    highlight link decomposeKeywords foam256_keyOnLeftSide


    "- Dictionary (coefficents) of method 
    syntax keyword decomposeCoeffs 
    \ simpleCoeffs 
    \ hierarchicalCoeffs 
    \ manualCoeffs 
    \ structuredCoeffs 
    \ scotchCoeffs
    \ multiLevelCoeffs
    \ metisCoeffs
    \ patches
    highlight link decomposeCoeffs foam256_dictionary


    "- Dictionary for multilevel 
    syntax match decomposeMultiLevel
    \ "level\{1}[0-9]\{1,2}"
    highlight link decomposeMultiLevel foam256_dictionary


    "- Methods which can be used
    syntax keyword decomposeMet 
    \ ptScotch 
    \ scotch 
    \ hierarchical 
    \ simple 
    \ metis 
    \ processorWeights
    \ structured 
    \ manual
    \ dsmcRhoNMean
    \ multiLevel
    highlight link decomposeMet foam256_keyOnRightSide


"-------------------------------------------------------------------------------
