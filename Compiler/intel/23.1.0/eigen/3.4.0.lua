local helpMsg = [[
eigen/3.4.0

The eigen modulefile defines the following variables:
TACC_EIGEN_DIR, TACC_EIGEN_LIB, TACC_EIGEN_INC, TACC_EIGEN_BIN

https://eigen.tuxfamily.org/index.php?title=Main_Page
]]
help(helpMsg)


setenv( "TACC_EIGEN_DIR",     "/work2/00434/eijkhout/eigen/installation-eigen-3.4.0-clx-intel23" )
setenv( "LMOD_EIGEN_DIR",     "/work2/00434/eijkhout/eigen/installation-eigen-3.4.0-clx-intel23" )
setenv( "LMOD_EIGEN_INC",     pathJoin("/work2/00434/eijkhout/eigen/installation-eigen-3.4.0-clx-intel23","include")   )
setenv( "TACC_EIGEN_INC",     pathJoin("/work2/00434/eijkhout/eigen/installation-eigen-3.4.0-clx-intel23","include")   )
prepend_path( "PKG_CONFIG_PATH",                 pathJoin( "/work2/00434/eijkhout/eigen/installation-eigen-3.4.0-clx-intel23","share/pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/eigen/installation-eigen-3.4.0-clx-intel23" )
