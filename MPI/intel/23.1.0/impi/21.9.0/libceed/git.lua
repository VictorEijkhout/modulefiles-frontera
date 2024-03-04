local helpMsg = [[
..
Package: libceed/git
..
The libceed modulefile defines the following variables:
TACC_LIBCEED_DIR, TACC_LIBCEED_LIB, TACC_LIBCEED_INC
..
https://github.com/ceed/libceed
]]
help(helpMsg)
setenv( "TACC_LIBCEED_DIR",     "/work2/00434/eijkhout/libceed/installation-libceed-git-clx-intel23-impi" )
setenv( "LMOD_LIBCEED_DIR",     "/work2/00434/eijkhout/libceed/installation-libceed-git-clx-intel23-impi" )
setenv( "TACC_LIBCEED_INC",     pathJoin("/work2/00434/eijkhout/libceed/installation-libceed-git-clx-intel23-impi","include")   )
setenv( "LMOD_LIBCEED_INC",     pathJoin("/work2/00434/eijkhout/libceed/installation-libceed-git-clx-intel23-impi","include")   )
setenv( "TACC_LIBCEED_LIB",     pathJoin("/work2/00434/eijkhout/libceed/installation-libceed-git-clx-intel23-impi","lib")   )
setenv( "LMOD_LIBCEED_LIB",     pathJoin("/work2/00434/eijkhout/libceed/installation-libceed-git-clx-intel23-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/libceed/installation-libceed-git-clx-intel23-impi","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                    pathJoin( "/work2/00434/eijkhout/libceed/installation-libceed-git-clx-intel23-impi","lib/pkgconfig" ) )
