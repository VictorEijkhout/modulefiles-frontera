local helpMsg = [[

Package: petsc/3.19.5-clx-gcc9-impi

The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC, TACC_PETSC_BIN
]]
help(helpMsg)


setenv( "TACC_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.19.5-clx-gcc9-impi" )
setenv( "LMOD_PETSC_DIR",     "/work2/00434/eijkhout/petsc/installation-petsc-3.19.5-clx-gcc9-impi" )
setenv( "TACC_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.19.5-clx-gcc9-impi","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.19.5-clx-gcc9-impi","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.19.5-clx-gcc9-impi","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.19.5-clx-gcc9-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/petsc/installation-petsc-3.19.5-clx-gcc9-impi","lib")   )
prepend_path( "PKG_CONFIG_PATH",                 pathJoin( "/work2/00434/eijkhout/petsc/installation-petsc-3.19.5-clx-gcc9-impi","lib","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/petsc/installation-petsc-3.19.5-clx-gcc9-impi" )
setenv( "PETSC_DIR", "/work2/00434/eijkhout/petsc/installation-petsc-3.19.5-clx-gcc9-impi" )
setenv( "PETSC_ARCH", "clx-gcc9-impi" )
