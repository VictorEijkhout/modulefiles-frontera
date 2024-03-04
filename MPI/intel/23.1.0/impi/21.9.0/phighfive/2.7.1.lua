local helpMsg = [[
highfive/2.7.1

The highfive modulefile defines the following variables:
TACC_PHIGHFIVE_DIR, TACC_PHIGHFIVE_LIB, TACC_PHIGHFIVE_INC, TACC_HIGHFIVE_BIN

https://github.com/BlueBrain/HighFive
]]
help(helpMsg)


setenv( "TACC_PHIGHFIVE_DIR",     "/work2/00434/eijkhout/highfive/installation-phighfive-2.7.1-clx-intel23-impi" )
setenv( "LMOD_PHIGHFIVE_DIR",     "/work2/00434/eijkhout/highfive/installation-phighfive-2.7.1-clx-intel23-impi" )
setenv( "LMOD_PHIGHFIVE_INC",     pathJoin("/work2/00434/eijkhout/highfive/installation-phighfive-2.7.1-clx-intel23-impi","include")   )
setenv( "TACC_PHIGHFIVE_INC",     pathJoin("/work2/00434/eijkhout/highfive/installation-phighfive-2.7.1-clx-intel23-impi","include")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/highfive/installation-phighfive-2.7.1-clx-intel23-impi" )
