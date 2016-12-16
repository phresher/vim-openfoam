"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: December 2016                   "
"----------------------------------------------"
" Location:    www.Holzmann-cfd.de             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


"-------------------------------------------------------------------------------

augroup check_foam_colors
    au!
    au BufEnter,FileType * :call CheckFoamScheme()
augroup End


"------------------------------------------------------------------------------
function! CheckFoamScheme()
    if !exists("g:foam256_use_own_colors")
        let foam256_use_own_colors=0
    endif

    if (g:foam256_use_own_colors==0)
        
        "- Set colorscheme
        "  You can choose the old one foam256 or the new one foam4x
        "----------------------------------------------------------------------
        let my_filetype = &filetype
        if (my_filetype =~ 'foam256*') 
            colorscheme foam4x
        endif
    endif
endfunction


"------------------------------------------------------------------------------
