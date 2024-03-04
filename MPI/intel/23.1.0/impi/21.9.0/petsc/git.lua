local helpMsg = [[
..
Package: petsc/git
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC, TACC_PETSC_BIN
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-git-clx-intel23-impi-git/git" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-git-clx-intel23-impi-git/git" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-git-clx-intel23-impi-git/git","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-git-clx-intel23-impi-git/git","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-git-clx-intel23-impi-git/git","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-git-clx-intel23-impi-git/git","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-git-clx-intel23-impi-git/git","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-git-clx-intel23-impi-git/git","lib","pkgconfig" ) )
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-git-clx-intel23-impi-git/git" )
setenv( "PETSC_ARCH", "git" )
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-git-clx-intel23-impi-git/git/lib" )
