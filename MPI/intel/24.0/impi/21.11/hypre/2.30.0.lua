local helpMsg = [[
..
Package: hypre/2.30.0
..
The hypre modulefile defines the following variables:
TACC_HYPRE_DIR, TACC_HYPRE_LIB, TACC_HYPRE_INC
..
https://github.com/hypre-space/hypre
https://hypre.readthedocs.io/en/latest/ch-misc.html
]]
help(helpMsg)
setenv( "TACC_HYPRE_DIR",     "/work2/00434/eijkhout/hypre/installation-hypre-2.30.0-clx-intel24-impi/i32" )
setenv( "LMOD_HYPRE_DIR",     "/work2/00434/eijkhout/hypre/installation-hypre-2.30.0-clx-intel24-impi/i32" )
setenv( "TACC_HYPRE_INC",     pathJoin("/work2/00434/eijkhout/hypre/installation-hypre-2.30.0-clx-intel24-impi/i32","include")   )
setenv( "LMOD_HYPRE_INC",     pathJoin("/work2/00434/eijkhout/hypre/installation-hypre-2.30.0-clx-intel24-impi/i32","include")   )
setenv( "TACC_HYPRE_LIB",     pathJoin("/work2/00434/eijkhout/hypre/installation-hypre-2.30.0-clx-intel24-impi/i32","lib64")   )
setenv( "LMOD_HYPRE_LIB",     pathJoin("/work2/00434/eijkhout/hypre/installation-hypre-2.30.0-clx-intel24-impi/i32","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/hypre/installation-hypre-2.30.0-clx-intel24-impi/i32","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/hypre/installation-hypre-2.30.0-clx-intel24-impi/i32" 
                            )
