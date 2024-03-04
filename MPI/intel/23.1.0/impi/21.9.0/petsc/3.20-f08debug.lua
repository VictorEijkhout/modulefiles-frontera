local helpMsg = [[
..
Package: petsc/3.20-f08debug
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-clx-intel23-impi-3.20.4-f08debug/3.20.4-f08debug" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-clx-intel23-impi-3.20.4-f08debug/3.20.4-f08debug" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-clx-intel23-impi-3.20.4-f08debug/3.20.4-f08debug","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-clx-intel23-impi-3.20.4-f08debug/3.20.4-f08debug","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-clx-intel23-impi-3.20.4-f08debug/3.20.4-f08debug","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-clx-intel23-impi-3.20.4-f08debug/3.20.4-f08debug","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-clx-intel23-impi-3.20.4-f08debug/3.20.4-f08debug","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-clx-intel23-impi-3.20.4-f08debug/3.20.4-f08debug","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-clx-intel23-impi-3.20.4-f08debug/3.20.4-f08debug
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-clx-intel23-impi-3.20.4-f08debug/3.20.4-f08debug" )
-- extra var PETSC_ARCH=3.20.4-f08debug
setenv( "PETSC_ARCH", "3.20.4-f08debug" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.4-clx-intel23-impi-3.20.4-f08debug/3.20.4-f08debug/lib" )
