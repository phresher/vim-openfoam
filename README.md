# Welcome #

This short intruduction includes the steps which are necessary to get this application up and running.

### OpenFOAM Versions ###
* Generated for all versions but adopted to 6.x

### What is this repository for? ###
* This extension to the vim editor allows you to highlight a lot of OpenFOAM keywords
* The original version was developed by [Holzmann-cfd](https://holzmann-cfd.de)
* The current branch is maintained by Qi Zhang.

### How do add the stuff to my vim? ###
* In general you should use pathogen for keeping your vim folder clean and easy to manage
* For that purpose check out that site: [vim-pathogen](https://github.com/tpope/vim-pathogen)
* After _pathagon_ is installed, go into your bundle directory
> cd $HOME/.vim/bundle
* and clone the vim extension for OpenFOAM
> git clone https://bitbucket.org/shor-ty/vimextensionopenfoam.git
* Done. If you open the OpenFOAM files now, the plugin should be used


* spf13-vim is also highly recommended. Refer to [spf13-vim](https://github.com/spf13/spf13-vim)
* If you already have it, just add phresher/vim-openfoam to your .vimrc.bundles.local file
> echo Bundle \\'phresher/vim-openfoam\\' >> ~/.vimrc.bundles.local
* and install it with
> vim +BundleInstall! +BundleClean +q

### Version Changes ###

#### Version 6.x ####
* Added keywords
* Remove custom colorscheme

#### Version 4.x ####
* Renewed the README file for the correct usage with pathogen
* Added keywords for the dynamicMeshDict
* Changed the colorscheme (build a new one)
* Updated keywords and other stuff

#### Version 4.0 ####
* Updated the install script (remove issue #1 and #2)
* Modified keymapping.vim to use the foam256 colorscheme
* Changed some format stuff in the added files
* Merged Ferdinand Leinbach's modifications which result in Version 4.0
* Added ability to make colorscheme foam256 optional and use user default instead
* Calls and calling with autogroups now
* Regular plugin-folder structure

#### Version 3.0 ####
* Rearanged the files
* Insert new keywords
* Autocomplete BC

#### Version 2.1 ####
* Split the openfoam.vim file into foam tree in syntax/openfoam/*
* Added check into install script to check if there is already the entrys available in $HOME/.vimrc

#### Version 2.0 ####
* Added new keywords

### Thanksgiving ###
* Karl-Johan Nogenmyr
* Ferdinand Leinbach

