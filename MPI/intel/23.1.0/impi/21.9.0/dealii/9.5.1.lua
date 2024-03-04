local helpMsg = [[

Package: dealii/9.5.1

The dealii modulefile defines the following variables:
TACC_DEALII_DIR, TACC_DEALII_LIB, TACC_DEALII_INC, TACC_DEALII_BIN

https://github.com/dealii/dealii
https://dealii.org/developer/users/cmake_user.html
]]
help(helpMsg)


setenv( "TACC_DEALII_DIR",     "/work2/00434/eijkhout/dealii/installation-dealii-9.5.1-clx-intel23-impi" )
setenv( "LMOD_DEALII_DIR",     "/work2/00434/eijkhout/dealii/installation-dealii-9.5.1-clx-intel23-impi" )
setenv( "TACC_DEALII_INC",     pathJoin("/work2/00434/eijkhout/dealii/installation-dealii-9.5.1-clx-intel23-impi","include")   )
setenv( "LMOD_DEALII_INC",     pathJoin("/work2/00434/eijkhout/dealii/installation-dealii-9.5.1-clx-intel23-impi","include")   )
setenv( "TACC_DEALII_LIB",     pathJoin("/work2/00434/eijkhout/dealii/installation-dealii-9.5.1-clx-intel23-impi","lib")   )
setenv( "LMOD_DEALII_LIB",     pathJoin("/work2/00434/eijkhout/dealii/installation-dealii-9.5.1-clx-intel23-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/dealii/installation-dealii-9.5.1-clx-intel23-impi","lib")   )
prepend_path( "PKG_CONFIG_PATH",                 pathJoin( "/work2/00434/eijkhout/dealii/installation-dealii-9.5.1-clx-intel23-impi","lib/pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/dealii/installation-dealii-9.5.1-clx-intel23-impi" )
