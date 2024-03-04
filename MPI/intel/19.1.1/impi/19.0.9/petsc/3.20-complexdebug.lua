local helpMsg = [[
..
Package: petsc/3.20-complexdebug
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-intel19-impi-3.20.2-complexdebug/3.20.2-complexdebug" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-intel19-impi-3.20.2-complexdebug/3.20.2-complexdebug" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-intel19-impi-3.20.2-complexdebug/3.20.2-complexdebug","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-intel19-impi-3.20.2-complexdebug/3.20.2-complexdebug","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-intel19-impi-3.20.2-complexdebug/3.20.2-complexdebug","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-intel19-impi-3.20.2-complexdebug/3.20.2-complexdebug","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-intel19-impi-3.20.2-complexdebug/3.20.2-complexdebug","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-intel19-impi-3.20.2-complexdebug/3.20.2-complexdebug","lib","pkgconfig" ) )
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-intel19-impi-3.20.2-complexdebug/3.20.2-complexdebug" )
setenv( "PETSC_ARCH", "3.20.2-complexdebug" )
prepend_path( "PYTHONPATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.20.2-clx-intel19-impi-3.20.2-complexdebug/3.20.2-complexdebug/lib" )
