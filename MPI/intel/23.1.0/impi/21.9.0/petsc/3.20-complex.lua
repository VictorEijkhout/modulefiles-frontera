local helpMsg = [[
..
Package: petsc/3.20-complex
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complex/3.20.5-complex" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complex/3.20.5-complex" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complex/3.20.5-complex","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complex/3.20.5-complex","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complex/3.20.5-complex","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complex/3.20.5-complex","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complex/3.20.5-complex","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complex/3.20.5-complex","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complex
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complex" )
-- extra var PETSC_ARCH=3.20.5-complex
setenv( "PETSC_ARCH", "3.20.5-complex" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.5-clx-intel23-impi-3.20.5-complex/3.20.5-complex/lib" )
