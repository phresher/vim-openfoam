"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: December 2016                   "
"----------------------------------------------"
" Location:    www.Holzmann-cfd.de             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"

"-------------------------------------------------------------------------------

augroup foam256
    au!
    au BufEnter * :call CheckFoam256()
augroup end

function! CheckFoam256()
"-------------------------------------------------------------------------------
    if did_filetype()       
        finish               
    endif

" If the filetype was not set, check the first 15 lines (OpenFOAM header)
" and check which file we are checking out
"-------------------------------------------------------------------------------

    let cnum = 1
    let exit_ = 0

    while 1
        "- Check the first 15 lines for keyword 'FoamFile'
        if (getline(cnum) =~ 'FoamFile')    
            "- We found the 'FoamFile' token
            "  Now lets check out which file we are going to open
            "------------------------------------------------------------------
            let dnum = cnum
                "- Additional checks to load different highlight files"
                "- This is done to be more flexible to set up colors
                "- for same keywords in different files
                while 1
                    "- This stuff is for boundary conditions
                    "-----------------------------------------------------------
                    let a = getline(dnum)
                    if ((a =~ 'alpha.*;')
                    \|| (a =~ 'cell.*;')
                    \|| (a =~ 'epsilon;')
                    \|| (a =~ 'ft;')
                    \|| (a =~ 'fu;')
                    \|| (a =~ 'G;')
                    \|| (a =~ ' h;')
                    \|| (a =~ 'hTotal;')
                    \|| (a =~ 'IDefault;')
                    \|| (a =~ 'k;')
                    \|| (a =~ 'kl;')
                    \|| (a =~ 'kt;')
                    \|| (a =~ 'mut;')
                    \|| (a =~ 'nu.*;')
                    \|| (a =~ 'omega;')
                    \|| (a =~ 'p;')
                    \|| (a =~ 'phi;')
                    \|| (a =~ 'point.*;')
                    \|| (a =~ 'p_rgh;')
                    \|| (a =~ 'Qr;')
                    \|| (a =~ 'rho;')
                    \|| (a =~ 'Su;')
                    \|| (a =~ 'S;')
                    \|| (a =~ ' T;')
                    \|| (a =~ 'Theta.*;')
                    \|| (a =~ 'Tu.*;')
                    \|| (a =~ ' U.*;')
                    \|| (a =~ 'Xi.*;'))
                        setfiletype foam256_bC
                        let exit_ = 1
                        break
                    "- This stuff is for the changeDictionaryDict
                    "-----------------------------------------------------------
                    elseif (a =~ 'changeDictionaryDict')
                        setfiletype foam256_changeDictionaryDict
                        let exit_ = 1
                        break
                    "- This stuff is for the thermophysicalProperties
                    "-----------------------------------------------------------
                    elseif (a =~ 'thermophysicalProperties')
                        setfiletype foam256_thermodynamicProperties
                        let exit_ = 1
                        break
                    "- This stuff is for the dynamicMeshDict 
                    "-----------------------------------------------------------
                    elseif (a =~ 'dynamicMeshDict')
                        setfiletype foam256_dynamicMeshDict
                        let exit_ = 1
                        break
                    "- If the first 15 lines does not match 'FoamFile' exit
                    "-----------------------------------------------------------
                    elseif (dnum == 15)
                        break
                    endif
                    "- If no 'FoamFile' found, we use some default stuff
                    "----------------------------------------------------------
                    if (exit_ == 0)
                        setfiletype foam256_bC
                    endif
                    let dnum += 1
                endwhile
"-------------------------------------------------------------------------------
"

        "- If keyword 'FoamFile' not found within the first 15 lines exit    
        "-----------------------------------------------------------------------
        elseif (cnum == 15)
            break
        endif
        "- Increase line number
        "-----------------------------------------------------------------------
        let cnum += 1
    endwhile

endfunction


"-------------------------------------------------------------------------------
