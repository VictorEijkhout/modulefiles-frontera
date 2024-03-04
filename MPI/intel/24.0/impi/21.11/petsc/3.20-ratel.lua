local helpMsg = [[
..
Package: petsc/3.20-ratel
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-ratel/3.20.3-ratel" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-ratel/3.20.3-ratel" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-ratel/3.20.3-ratel","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-ratel/3.20.3-ratel","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-ratel/3.20.3-ratel","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-ratel/3.20.3-ratel","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-ratel/3.20.3-ratel","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-ratel/3.20.3-ratel","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-ratel/3.20.3-ratel
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-ratel/3.20.3-ratel" )
-- extra var PETSC_ARCH=3.20.3-ratel
setenv( "PETSC_ARCH", "3.20.3-ratel" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.3-clx-intel24-impi-3.20.3-ratel/3.20.3-ratel/lib" )
