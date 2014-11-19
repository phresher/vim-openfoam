"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     3.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


"-------------------------------------------------------------------------------
if did_filetype()       
  finish               
endif


" Check the first 15 lines and check which highlight should be used
"-------------------------------------------------------------------------------

let cnum = 1
let exit = 0
while 1
    "- Check the first 15 lines for keyword 'FoamFile'
    if (getline(cnum) =~ 'FoamFile')    
        let dnum = cnum
            "- Additional checks to load different highlight files"
            "- This is done to be more flexible to set up colors
            "- for same keywords in different files
"-------------------------------------------------------------------------------
            while 1
                "- If 'FoamFile' found check more accurate
                let a = getline(dnum)
                let dnum += 1
                if (a =~ 'alpha.*;')
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
               \|| (a =~ 'T;')
               \|| (a =~ 'Theta.*;')
               \|| (a =~ 'Tu.*;')
               \|| (a =~ 'U.*;')  
               \|| (a =~ 'Xi.*;')
                "- Load 0/* files
                    setfiletype foam256_bC
                    let exit = 1
                    break
                "- Load dictionaryDict
                elseif (a =~ 'changeDictionaryDict')
                    setfiletype foam256_changeDictionaryDict
                    let exit = 1
                    break
                elseif (a =~ 'thermophysicalProperties')
                    setfiletype foam256_thermodynamicProperties
                    let exit = 1
                    break
                elseif (dnum == 15)
                   break
                endif
                let dnum += 1
            endwhile
""-------------------------------------------------------------------------------
        "- Only set if you are not in 0/* files
        if (exit == 0) 
            setfiletype foam256_general
        endif
        "- Set colorscheme
        colorscheme foam256 
        break
    "- If keyword 'FoamFile' not found withing the first 15 lines exit    
    elseif (cnum == 15)
        break
    endif
    "- Increase line number
    let cnum += 1
endwhile


"-------------------------------------------------------------------------------
