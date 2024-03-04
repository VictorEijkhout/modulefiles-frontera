local helpMsg = [[
..
Package: cxxopts/3.1.1
..
The cxxopts modulefile defines the following variables:
TACC_CXXOPTS_DIR, TACC_CXXOPTS_LIB, TACC_CXXOPTS_INC, TACC_CXXOPTS_BIN
]]
help(helpMsg)
setenv( "TACC_CXXOPTS_DIR",     "/work2/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-clx-gcc13" )
setenv( "LMOD_CXXOPTS_DIR",     "/work2/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-clx-gcc13" )
setenv( "TACC_CXXOPTS_INC",     pathJoin("/work2/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-clx-gcc13","include")   )
setenv( "LMOD_CXXOPTS_INC",     pathJoin("/work2/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-clx-gcc13","include")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-clx-gcc13","lib64","pkgconfig" ) )
