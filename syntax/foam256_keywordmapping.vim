"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: December 2016                   "
"----------------------------------------------"
" Location:    www.Holzmann-cfd.de             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"
echo "syntax/keywordmapping.vim"


" 
" -----------------------------------------------------------------------------


" Check if own color scheme or foam256 color scheme 
" -----------------------------------------------------------------------------
if (g:foam256_use_custom_colors==0)

    " User defined macros -- possible labels are:
    "       Special
    "       Label
    "       Conditional
    "       Repeat
    "       Number
    "       Error
    "       Statement
    "       Type
    "       String
    "       Comment
    "       Todo
    "       Structure
    "       WarningMsg
    "       ErrorMsg
    "       Identifier
    " ------------------------------------------------------------------------

    hi link foam256_bC                Special
    hi link foam256_keyOnLeftSide     Statement
    hi link foam256_keyOnRightSide    Special
    hi link foam256_specialEntry      Identifier


" -----------------------------------------------------------------------------
    hi link foam256_header            PreProc
    hi link foam256_numbers           Number
    hi link foam256_comment           Comment
    hi link foam256_operators         Statement
    hi link foam256_bool              Type
    hi link foam256_userDefVar        Identifier
    hi link foam256_includeKey        PreProc 
    hi link foam256_includeFile       Identifier
    hi link foam256_dictionary        Type


" -----------------------------------------------------------------------------
    hi link foam256_variables         Identifier


" -----------------------------------------------------------------------------
    hi link foam256_solvers           Type


" -----------------------------------------------------------------------------
    hi link foam256_fvSolSolvers      Type


" -----------------------------------------------------------------------------
    hi link foam256_fvSchemesOpr      Type


" -----------------------------------------------------------------------------
    hi link foam256_setFieldSpecial   Normal


" -----------------------------------------------------------------------------
    hi link foam256_snappySTL         Normal
    hi link foam256_sHMKeyOnLS        Type
    hi link foam256_sHMKeyOnRS        Identifier


" -----------------------------------------------------------------------------
    hi link foam256_RASPropKey        Variable
    hi link foam256_RASModels         Type


"------------------------------------------------------------------------------
    hi link foam256_turbPropKey       Type
    hi link foam256_turbPropModel     Identifier


"------------------------------------------------------------------------------
    hi link foam256_tranportModels    Type
endif


" -----------------------------------------------------------------------------
