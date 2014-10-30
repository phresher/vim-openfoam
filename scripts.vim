"----------------------------------------"
" vim extension for OpenFOAM cases       "
" Language:     OpenFOAM Case Files      "
" Maintainer:   Tobias Holzmann          "
" Last Change:  March, 2013	         "
" Version:      2.2.x                    "
" File:         .scripts                 "
"----------------------------------------"

if did_filetype()       " filetype already set..
  finish                " ..don't do these checks
endif

let cnum = 1
while 1
   if (getline(cnum) =~ 'FoamFile') 		" Check the first 20 lines for FoamFile
      setfiletype openfoam
      colorscheme openfoamcolorBlackWhite	" Set up your colorscheme
      break
   elseif (cnum == 20)
      break
   endif
   let cnum += 1
endwhile
