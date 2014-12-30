"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     3.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

augroup check_foam_colors
  au!
  " au BufRead,BufCreate,FileReadPost * :call CheckFoam256() 
  " au BufRead,BufCreate,FileReadPost * :echom "a" 
  au BufEnter,FileType * :call CheckFoamScheme()
augroup End

function! CheckFoamScheme()
  if !exists("g:foam256_use_custom_colors")
    let g:foam256_use_custom_colors=0
  endif
  if (g:foam256_use_custom_colors==1)
    "- Set colorscheme
    let my_filetype = &filetype
    if (my_filetype =~ 'foam256*') 
      colorscheme foam256 
    endif
  endif
endfunction
