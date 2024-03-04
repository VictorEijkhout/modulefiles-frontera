local helpMsg = [[
trilinos/14.0.0

The trilinos modulefile defines the following variables:
TACC__DIR, TACC__LIB, TACC__INC, TACC_TRILINOS_BIN
]]
help(helpMsg)


setenv( "TACC__DIR",     "/work2/00434/eijkhout/trilinos/installation-trilinos-14.0.0-clx-gcc12-impi" )
setenv( "LMOD__DIR",     "/work2/00434/eijkhout/trilinos/installation-trilinos-14.0.0-clx-gcc12-impi" )
setenv( "LMOD__INC",     pathJoin("/work2/00434/eijkhout/trilinos/installation-trilinos-14.0.0-clx-gcc12-impi","include")   )
setenv( "TACC__INC",     pathJoin("/work2/00434/eijkhout/trilinos/installation-trilinos-14.0.0-clx-gcc12-impi","include")   )
setenv( "TACC__LIB",     pathJoin("/work2/00434/eijkhout/trilinos/installation-trilinos-14.0.0-clx-gcc12-impi","lib64")   )
setenv( "LMOD__LIB",     pathJoin("/work2/00434/eijkhout/trilinos/installation-trilinos-14.0.0-clx-gcc12-impi","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/trilinos/installation-trilinos-14.0.0-clx-gcc12-impi","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/trilinos/installation-trilinos-14.0.0-clx-gcc12-impi" )
