local helpMsg = [[
..
Package: petsc/3.20-complexf08
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexf08/3.20.5-complexf08" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexf08/3.20.5-complexf08" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexf08/3.20.5-complexf08","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexf08/3.20.5-complexf08","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexf08/3.20.5-complexf08","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexf08/3.20.5-complexf08","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexf08/3.20.5-complexf08","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexf08/3.20.5-complexf08","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexf08/3.20.5-complexf08
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexf08/3.20.5-complexf08" )
-- extra var PETSC_ARCH=3.20.5-complexf08
setenv( "PETSC_ARCH", "3.20.5-complexf08" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexf08/3.20.5-complexf08/lib" )
