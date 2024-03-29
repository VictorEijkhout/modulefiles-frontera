local helpMsg = [[
..
Package: boost/1.83.0
..
The boost modulefile defines the following variables:
TACC_BOOST_DIR, TACC_BOOST_LIB, TACC_BOOST_INC, TACC_BOOST_BIN
..
https://www.boost.org/
https://www.boost.org/doc/libs/1_83_0/tools/build/doc/html/index.html
]]
help(helpMsg)
setenv( "TACC_BOOST_DIR",     "/work2/00434/eijkhout/boost/installation-boost-1.83.0-clx-intel23" )
setenv( "LMOD_BOOST_DIR",     "/work2/00434/eijkhout/boost/installation-boost-1.83.0-clx-intel23" )
setenv( "TACC_BOOST_INC",     pathJoin("/work2/00434/eijkhout/boost/installation-boost-1.83.0-clx-intel23","include")   )
setenv( "LMOD_BOOST_INC",     pathJoin("/work2/00434/eijkhout/boost/installation-boost-1.83.0-clx-intel23","include")   )
setenv( "TACC_BOOST_LIB",     pathJoin("/work2/00434/eijkhout/boost/installation-boost-1.83.0-clx-intel23","lib")   )
setenv( "LMOD_BOOST_LIB",     pathJoin("/work2/00434/eijkhout/boost/installation-boost-1.83.0-clx-intel23","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/boost/installation-boost-1.83.0-clx-intel23","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                    pathJoin( "/work2/00434/eijkhout/boost/installation-boost-1.83.0-clx-intel23" , 
                        "lib" , 
                        "cmake" 
                        ) )
