local helpMsg = [[
..
Package: petsc/3.20-debug
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-debug/3.20.3-debug" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-debug/3.20.3-debug" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-debug/3.20.3-debug","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-debug/3.20.3-debug","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-debug/3.20.3-debug","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-debug/3.20.3-debug","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-debug/3.20.3-debug","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-debug/3.20.3-debug","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-debug/3.20.3-debug
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-debug/3.20.3-debug" )
-- extra var PETSC_ARCH=3.20.3-debug
setenv( "PETSC_ARCH", "3.20.3-debug" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-debug/3.20.3-debug/lib" )
