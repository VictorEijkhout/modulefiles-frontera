local helpMsg = [[

Package: gklib/git

The gklib modulefile defines the following variables:
TACC_GKLIB_DIR, TACC_GKLIB_LIB, TACC_GKLIB_INC, TACC_GKLIB_BIN
]]
help(helpMsg)


setenv( "TACC_GKLIB_DIR",     "/work2/00434/eijkhout/gklib/installation-gklib-git-clx-intel23-impi" )
setenv( "LMOD_GKLIB_DIR",     "/work2/00434/eijkhout/gklib/installation-gklib-git-clx-intel23-impi" )
setenv( "TACC_GKLIB_INC",     pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git-clx-intel23-impi","include")   )
setenv( "LMOD_GKLIB_INC",     pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git-clx-intel23-impi","include")   )
setenv( "TACC_GKLIB_LIB",     pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git-clx-intel23-impi","lib")   )
setenv( "LMOD_GKLIB_LIB",     pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git-clx-intel23-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/gklib/installation-gklib-git-clx-intel23-impi","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/gklib/installation-gklib-git-clx-intel23-impi" )
