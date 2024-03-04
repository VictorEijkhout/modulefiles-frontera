local helpMsg = [[
..
Package: highfive/2.8.0
..
The highfive modulefile defines the following variables:
TACC_HIGHFIVE_DIR, TACC_HIGHFIVE_LIB, TACC_HIGHFIVE_INC
..
https://github.com/BlueBrain/HighFive
]]
help(helpMsg)
setenv( "TACC_HIGHFIVE_DIR",     "/work2/00434/eijkhout/highfive/installation-highfive-2.8.0-clx-intel24" )
setenv( "LMOD_HIGHFIVE_DIR",     "/work2/00434/eijkhout/highfive/installation-highfive-2.8.0-clx-intel24" )
setenv( "TACC_HIGHFIVE_INC",     pathJoin("/work2/00434/eijkhout/highfive/installation-highfive-2.8.0-clx-intel24","include")   )
setenv( "LMOD_HIGHFIVE_INC",     pathJoin("/work2/00434/eijkhout/highfive/installation-highfive-2.8.0-clx-intel24","include")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/highfive/installation-highfive-2.8.0-clx-intel24" 
                            )
