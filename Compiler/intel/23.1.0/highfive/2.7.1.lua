local helpMsg = [[
highfive/2.7.1

The highfive modulefile defines the following variables:
TACC_HIGHFIVE_DIR, TACC_HIGHFIVE_LIB, TACC_HIGHFIVE_INC, TACC_HIGHFIVE_BIN

https://github.com/BlueBrain/HighFive
]]
help(helpMsg)


setenv( "TACC_HIGHFIVE_DIR",     "/work2/00434/eijkhout/highfive/installation-highfive-2.7.1-clx-intel23" )
setenv( "LMOD_HIGHFIVE_DIR",     "/work2/00434/eijkhout/highfive/installation-highfive-2.7.1-clx-intel23" )
setenv( "LMOD_HIGHFIVE_INC",     pathJoin("/work2/00434/eijkhout/highfive/installation-highfive-2.7.1-clx-intel23","include")   )
setenv( "TACC_HIGHFIVE_INC",     pathJoin("/work2/00434/eijkhout/highfive/installation-highfive-2.7.1-clx-intel23","include")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/highfive/installation-highfive-2.7.1-clx-intel23" )
