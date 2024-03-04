local helpMsg = [[
catch2/3.1.1

The catch2 modulefile defines the following variables:
TACC_CATCH2_DIR, TACC_CATCH2_LIB, TACC_CATCH2_INC, TACC_CATCH2_BIN

https://github.com/catchorg/Catch2
]]
help(helpMsg)

setenv( "TACC_CATCH2_DIR",     "/work2/00434/eijkhout/catch2/installation-3.1.1-clx-gcc12" )
setenv( "LMOD_CATCH2_DIR",     "/work2/00434/eijkhout/catch2/installation-3.1.1-clx-gcc12" )
setenv( "LMOD_CATCH2_INC",     pathJoin("/work2/00434/eijkhout/catch2/installation-3.1.1-clx-gcc12","include")   )
setenv( "TACC_CATCH2_INC",     pathJoin("/work2/00434/eijkhout/catch2/installation-3.1.1-clx-gcc12","include")   )
setenv( "TACC_CATCH2_LIB",     pathJoin("/work2/00434/eijkhout/catch2/installation-3.1.1-clx-gcc12","lib64")   )
setenv( "LMOD_CATCH2_LIB",     pathJoin("/work2/00434/eijkhout/catch2/installation-3.1.1-clx-gcc12","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/catch2/installation-3.1.1-clx-gcc12","lib64")   )
prepend_path( "PKG_CONFIG_PATH",                 pathJoin( "/work2/00434/eijkhout/catch2/installation-3.1.1-clx-gcc12","share/pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/catch2/installation-3.1.1-clx-gcc12" )
