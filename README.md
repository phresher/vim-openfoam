# Welcome #

This short intruduction includes the steps which are necessary to get this application up and running.

### OpenFOAM Versions ###
* Generated for all versions

### What is this repository for? ###
* This extension to the vim editor allows you to highlight a lot of OpenFOAM keywords
* Version 4.0
* Developed by [Holzmann-cfd](https://holzmann-cfd.de)
* Modified and extended by Ferdinand Leinbach

### How do I get set up? ###
* Feel free to clone it where ever you want, but normally you should have a fixed folder for _user stuff_
* Make a new fold
> mkdir -p $FOAM_RUN/../OpenFOAM_extensions
* Switch to the new folder
> cd $FOAM_RUN/../OpenFOAM_extensions
* Clone the repository to the new folder
> git clone git://bitbucket.org:shor-ty/vimExtensionOpenFOAM
* Switch to the repository directory
> cd vimExtensionOpenFOAM
* Install the extension by using the _install_ script
> ./install
* Finished

### Change color and keywords ###
* If you have questions, hints or any suggestions please email me
* If you want to use your own colorscheme just change the global variable in $HOME/.vimrc
> foam256_use_custom_colors=0
* If you insert more keywords or modify the files please make a pull request

### Version Changes ###
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
