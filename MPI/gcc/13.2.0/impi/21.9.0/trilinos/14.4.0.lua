local helpMsg = [[
..
Package: trilinos/14.4.0
..
The trilinos modulefile defines the following variables:
TACC_TRILINOS_DIR, TACC_TRILINOS_LIB, TACC_TRILINOS_INC
..
https://github.com/trilinos/Trilinos
https://www.docs.trilinos.org/files/TrilinosBuildReference.html
]]
help(helpMsg)
setenv( "TACC_TRILINOS_DIR",     "/work2/00434/eijkhout/trilinos/installation-trilinos-14.4.0-clx-gcc13-impi" )
setenv( "LMOD_TRILINOS_DIR",     "/work2/00434/eijkhout/trilinos/installation-trilinos-14.4.0-clx-gcc13-impi" )
setenv( "TACC_TRILINOS_INC",     pathJoin("/work2/00434/eijkhout/trilinos/installation-trilinos-14.4.0-clx-gcc13-impi","include")   )
setenv( "LMOD_TRILINOS_INC",     pathJoin("/work2/00434/eijkhout/trilinos/installation-trilinos-14.4.0-clx-gcc13-impi","include")   )
setenv( "TACC_TRILINOS_LIB",     pathJoin("/work2/00434/eijkhout/trilinos/installation-trilinos-14.4.0-clx-gcc13-impi","lib64")   )
setenv( "LMOD_TRILINOS_LIB",     pathJoin("/work2/00434/eijkhout/trilinos/installation-trilinos-14.4.0-clx-gcc13-impi","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/trilinos/installation-trilinos-14.4.0-clx-gcc13-impi","lib64")   )
