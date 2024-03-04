local helpMsg = [[
..
Package: petsc/3.20-thu
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel19-impi-3.20.1-thu/3.20.1-thu" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel19-impi-3.20.1-thu/3.20.1-thu" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel19-impi-3.20.1-thu/3.20.1-thu","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel19-impi-3.20.1-thu/3.20.1-thu","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel19-impi-3.20.1-thu/3.20.1-thu","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel19-impi-3.20.1-thu/3.20.1-thu","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel19-impi-3.20.1-thu/3.20.1-thu","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel19-impi-3.20.1-thu/3.20.1-thu","lib","pkgconfig" ) )
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel19-impi-3.20.1-thu/3.20.1-thu" )
setenv( "PETSC_ARCH", "3.20.1-thu" )
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.1-clx-intel19-impi-3.20.1-thu/3.20.1-thu/lib" )
