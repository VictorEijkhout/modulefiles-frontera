local helpMsg = [[
..
Package: petsc/3.20-complexsingle
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexsingle/3.20.5-complexsingle" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexsingle/3.20.5-complexsingle" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexsingle/3.20.5-complexsingle","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexsingle/3.20.5-complexsingle","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexsingle/3.20.5-complexsingle","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexsingle/3.20.5-complexsingle","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexsingle/3.20.5-complexsingle","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexsingle/3.20.5-complexsingle","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexsingle/3.20.5-complexsingle
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexsingle/3.20.5-complexsingle" )
-- extra var PETSC_ARCH=3.20.5-complexsingle
setenv( "PETSC_ARCH", "3.20.5-complexsingle" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complexsingle/3.20.5-complexsingle/lib" )
