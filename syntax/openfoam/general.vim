"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

" OpenFOAM bool
syntax 	keyword	ofBool true false yes no on YES NO none off TRUE FALSE NONE OFF 
highlight link 	ofBool Boolean

" OpenFOAM include
syntax	match   ofInclude "\#include"
highlight link	ofInclude Identifier

" OpenFOAM Numbers
"syntax  match   ofNumbers "-\=[0-9]\+\.\=[0-9]*-\=[eE]\=-\=[0-9]*\.\=[0-9]*[^a-df-zA-DF-Z]\+" 
syntax	match	ofNumbers "-\=[0-9]\+\.\=[0-9]*-\=[eE]\=-\=[0-9]*\.\=[0-9]*"
highlight link  ofNumbers Identifier

" OpenFOAM Operators and Syntax
syntax 	match	ofOperator "+\|\*\|:\|,\|<\|>\|&\||\|!\|\~\|%\|=\|\.\|\[\|\]\|\""
highlight link 	ofOperator Operator

" OpenFOAM Header
syntax	region	ofHeader start=/FoamFile/ end=/\}/
highlight link	ofHeader Identifier 

" OpenFOAM Solver        
syn	match	ofSolver "[a-zA-Z]\+Foam"
highlight link	ofSolver Statement

" OpenFOAM Comments
syntax 	region  ofCommentLine  start=/\/\// end=/\n/
syntax 	region	ofCommentBlock start=/\/\*/  end=/\*\// 
highlight link	ofCommentLine  Comment
highlight link 	ofCommentBlock Comment

" OpenFOAM Special Variable $internalField
syntax  match	ofSpecialVariables "$internalField"
highlight link	ofSpecialVariables Statement

" OpenFOAM included files
syntax 	region	ofIncludedFiles	start=/"[a-zA-Z]\+/ end=/"/
highlight link	ofIncludedFiles Statement
