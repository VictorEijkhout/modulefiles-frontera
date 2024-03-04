local helpMsg = [[
..
Package: petsc/3.20-amgx
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel23-impi-3.20.1-amgx/3.20.1-amgx" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel23-impi-3.20.1-amgx/3.20.1-amgx" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel23-impi-3.20.1-amgx/3.20.1-amgx","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel23-impi-3.20.1-amgx/3.20.1-amgx","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel23-impi-3.20.1-amgx/3.20.1-amgx","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel23-impi-3.20.1-amgx/3.20.1-amgx","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel23-impi-3.20.1-amgx/3.20.1-amgx","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel23-impi-3.20.1-amgx/3.20.1-amgx","lib","pkgconfig" ) )
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel23-impi-3.20.1-amgx/3.20.1-amgx" )
setenv( "PETSC_ARCH", "3.20.1-amgx" )
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel23-impi-3.20.1-amgx/3.20.1-amgx/lib" )
