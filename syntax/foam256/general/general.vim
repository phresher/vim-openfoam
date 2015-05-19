"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: May 2015                        "
" Version:     4.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" OpenFOAM comment hightlight
"-------------------------------------------------------------------------------

    "- For single lines
    syntax region commentLine start=/\/\// end=/\n/
    highlight link commentLine foam256_comment

    "- For command blocks
    syntax region commentBlock start=/\/\*/ end=/\*\// 
    highlight link commentBlock foam256_comment


" OpenFOAM header highlight
"-------------------------------------------------------------------------------

    "- Highlight the header information
    syntax region header start=/FoamFile/ end=/\}/
    highlight link header foam256_header 


" OpenFOAM numbers
"-------------------------------------------------------------------------------

    "- Define the color for the numbers as regular expression
    syntax match numbers 
    \ "-\=[0-9]\+\.\=[0-9]*-\=[eE]\=-\=[0-9]*\.\=[0-9]*"
    highlight link numbers foam256_numbers


" OpenFOAM units (saw this in radiation models)
"-------------------------------------------------------------------------------

    "- Define the color for the units with characters as regular expression
    "  Use SI base TODO
    "syntax match unitsChar 
    "\ "kg^\=-\=[0-9]\+"
    "\ "m^\=-\=[0-9]\+"
    "\ "s^\=-\=[0-9]\+"
    "\ "K^\=-\=[0-9]\+"
    "\ "kgmol^\=-\=[0-9]\+"
    "\ "A^\=-\=[0-9]\+"
    "\ "cd^\=-\=[0-9]\+"
    "highlight link unitsChar foam256_numbers


" OpenFOAM operators and syntax
"-------------------------------------------------------------------------------

    "- Highlight some special characters and operators
    syntax match operators 
    \ "+\|\*\|:\|,\|<\|>\|&\||\|!\|\~\|%\|=\|\.\|\[\|\]\|\""
    highlight link operators foam256_operators


" OpenFOAM bool keywords
"-------------------------------------------------------------------------------

    "- all functions and settings which use bool variables
    syntax keyword boolsch 
    \ true 
    \ false 
    \ TRUE 
    \ FALSE 
    \ yes 
    \ no 
    \ YES 
    \ NO 
    \ none 
    \ NONE 
    \ on 
    \ off 
    \ ON 
    \ OFF 
    highlight link boolsch foam256_bool


" OpenFOAM user defined variables starting with $
"-------------------------------------------------------------------------------

    "- Highlight all user defined variables 
    syntax match userDefVar
    \ "\$\{1}[A-Za-z0-9\-\_]\+" 
    highlight link userDefVar foam256_userDefVar 


" OpenFOAM include files
"-------------------------------------------------------------------------------

    "- Visualize included files
    syntax match includeKey
    \ "\#include\{1}\ \{1}" 
    highlight link includeKey foam256_includeKey


    "- Get the file name and color it if its a right path
    "- Also used for included functions 'lib.so'
    syntax match includeFile 
    \ "\"\{1}[A-Za-z]\+[A-Za-z0-9\_\-\/\.]*\"\{1}"
    highlight link includeFile foam256_includeFile


"-------------------------------------------------------------------------------
