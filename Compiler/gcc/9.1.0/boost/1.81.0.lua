local helpMsg = [[

Package: boost/1.81.0

The boost modulefile defines the following variables:
TACC_BOOST_DIR, TACC_BOOST_LIB, TACC_BOOST_INC, TACC_BOOST_BIN

https://www.boost.org/
]]
help(helpMsg)


setenv( "TACC_BOOST_DIR",     "/work2/00434/eijkhout/boost/installation-boost-1.81.0-clx-gcc9" )
setenv( "LMOD_BOOST_DIR",     "/work2/00434/eijkhout/boost/installation-boost-1.81.0-clx-gcc9" )
setenv( "LMOD_BOOST_INC",     pathJoin("/work2/00434/eijkhout/boost/installation-boost-1.81.0-clx-gcc9","include")   )
setenv( "TACC_BOOST_INC",     pathJoin("/work2/00434/eijkhout/boost/installation-boost-1.81.0-clx-gcc9","include")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/boost/installation-boost-1.81.0-clx-gcc9" )
