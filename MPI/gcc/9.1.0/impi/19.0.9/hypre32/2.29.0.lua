local helpMsg = [[

Package: hypre/2.29.0

The hypre modulefile defines the following variables:
TACC_HYPRE32_DIR, TACC_HYPRE32_LIB, TACC_HYPRE32_INC, TACC_HYPRE_BIN

https://github.com/hypre-space/hypre
]]
help(helpMsg)


setenv( "TACC_HYPRE32_DIR",     "/work2/00434/eijkhout/hypre/installation-hypre32-2.29.0-clx-gcc9-impi" )
setenv( "LMOD_HYPRE32_DIR",     "/work2/00434/eijkhout/hypre/installation-hypre32-2.29.0-clx-gcc9-impi" )
setenv( "TACC_HYPRE32_INC",     pathJoin("/work2/00434/eijkhout/hypre/installation-hypre32-2.29.0-clx-gcc9-impi","include")   )
setenv( "LMOD_HYPRE32_INC",     pathJoin("/work2/00434/eijkhout/hypre/installation-hypre32-2.29.0-clx-gcc9-impi","include")   )
setenv( "TACC_HYPRE_INC",     pathJoin("/work2/00434/eijkhout/hypre/installation-hypre32-2.29.0-clx-gcc9-impi","include")   )
setenv( "TACC_HYPRE_DIR",     "/work2/00434/eijkhout/hypre/installation-hypre32-2.29.0-clx-gcc9-impi" )
setenv( "TACC_HYPRE32_LIB",     pathJoin("/work2/00434/eijkhout/hypre/installation-hypre32-2.29.0-clx-gcc9-impi","lib64")   )
setenv( "TACC_HYPRE_LIB",     pathJoin("/work2/00434/eijkhout/hypre/installation-hypre32-2.29.0-clx-gcc9-impi","lib64")   )
setenv( "LMOD_HYPRE32_LIB",     pathJoin("/work2/00434/eijkhout/hypre/installation-hypre32-2.29.0-clx-gcc9-impi","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/hypre/installation-hypre32-2.29.0-clx-gcc9-impi","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/hypre/installation-hypre32-2.29.0-clx-gcc9-impi" )
