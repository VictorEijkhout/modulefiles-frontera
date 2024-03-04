local helpMsg = [[
..
Package: petsc/3.20-cuda
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-gcc12-impi-3.20.2-cuda/3.20.2-cuda" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-gcc12-impi-3.20.2-cuda/3.20.2-cuda" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-gcc12-impi-3.20.2-cuda/3.20.2-cuda","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-gcc12-impi-3.20.2-cuda/3.20.2-cuda","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-gcc12-impi-3.20.2-cuda/3.20.2-cuda","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-gcc12-impi-3.20.2-cuda/3.20.2-cuda","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-gcc12-impi-3.20.2-cuda/3.20.2-cuda","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-gcc12-impi-3.20.2-cuda/3.20.2-cuda","lib","pkgconfig" ) )
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-gcc12-impi-3.20.2-cuda/3.20.2-cuda" )
setenv( "PETSC_ARCH", "3.20.2-cuda" )
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-gcc12-impi-3.20.2-cuda/3.20.2-cuda/lib" )
