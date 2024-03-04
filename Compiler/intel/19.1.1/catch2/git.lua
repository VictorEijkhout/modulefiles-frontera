local helpMsg = [[
..
Package: catch2/git
..
The catch2 modulefile defines the following variables:
TACC_CATCH2_DIR, TACC_CATCH2_LIB, TACC_CATCH2_INC
..
https://github.com/catchorg/Catch2
]]
help(helpMsg)
setenv( "TACC_CATCH2_DIR",     "/work2/00434/eijkhout/catch2/installation-catch2-git-clx-intel19" )
setenv( "LMOD_CATCH2_DIR",     "/work2/00434/eijkhout/catch2/installation-catch2-git-clx-intel19" )
setenv( "TACC_CATCH2_INC",     pathJoin("/work2/00434/eijkhout/catch2/installation-catch2-git-clx-intel19","include")   )
setenv( "LMOD_CATCH2_INC",     pathJoin("/work2/00434/eijkhout/catch2/installation-catch2-git-clx-intel19","include")   )
setenv( "TACC_CATCH2_LIB",     pathJoin("/work2/00434/eijkhout/catch2/installation-catch2-git-clx-intel19","lib64")   )
setenv( "LMOD_CATCH2_LIB",     pathJoin("/work2/00434/eijkhout/catch2/installation-catch2-git-clx-intel19","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/catch2/installation-catch2-git-clx-intel19","lib64")   )
prepend_path( "PKG_CONFIG_PATH", 
                    pathJoin( "/work2/00434/eijkhout/catch2/installation-catch2-git-clx-intel19","share/pkgconfig" ) )
