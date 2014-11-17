"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     2.1                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"
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
