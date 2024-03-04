local helpMsg = [[

Package: p4est/2.8.5

The p4est modulefile defines the following variables:
TACC_P4EST_DIR, TACC_P4EST_LIB, TACC_P4EST_INC, TACC_P4EST_BIN

http://p4est.org/
https://github.com/cburstedde/p4est
]]
help(helpMsg)


setenv( "TACC_P4EST_DIR",     "/work2/00434/eijkhout/p4est/installation-p4est-2.8.5-clx-intel23-impi" )
setenv( "LMOD_P4EST_DIR",     "/work2/00434/eijkhout/p4est/installation-p4est-2.8.5-clx-intel23-impi" )
setenv( "TACC_P4EST_INC",     pathJoin("/work2/00434/eijkhout/p4est/installation-p4est-2.8.5-clx-intel23-impi","include")   )
setenv( "LMOD_P4EST_INC",     pathJoin("/work2/00434/eijkhout/p4est/installation-p4est-2.8.5-clx-intel23-impi","include")   )
setenv( "TACC_P4EST_LIB",     pathJoin("/work2/00434/eijkhout/p4est/installation-p4est-2.8.5-clx-intel23-impi","lib")   )
setenv( "LMOD_P4EST_LIB",     pathJoin("/work2/00434/eijkhout/p4est/installation-p4est-2.8.5-clx-intel23-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/p4est/installation-p4est-2.8.5-clx-intel23-impi","lib")   )
prepend_path( "PKG_CONFIG_PATH",                 pathJoin( "/work2/00434/eijkhout/p4est/installation-p4est-2.8.5-clx-intel23-impi","lib","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/p4est/installation-p4est-2.8.5-clx-intel23-impi" )
