local helpMsg = [[
..
Package: udunits/2.2.28
..
The udunits modulefile defines the following variables:
TACC_UDUNITS_DIR, TACC_UDUNITS_LIB, TACC_UDUNITS_INC, TACC_UDUNITS_BIN
..
https://www.unidata.ucar.edu/software/udunits/
]]
help(helpMsg)
setenv( "TACC_UDUNITS_DIR",     "/work2/00434/eijkhout/udunits/installation-udunits-2.2.28-clx-gcc13" )
setenv( "LMOD_UDUNITS_DIR",     "/work2/00434/eijkhout/udunits/installation-udunits-2.2.28-clx-gcc13" )
setenv( "TACC_UDUNITS_INC",     pathJoin("/work2/00434/eijkhout/udunits/installation-udunits-2.2.28-clx-gcc13","include")   )
setenv( "LMOD_UDUNITS_INC",     pathJoin("/work2/00434/eijkhout/udunits/installation-udunits-2.2.28-clx-gcc13","include")   )
setenv( "TACC_UDUNITS_LIB",     pathJoin("/work2/00434/eijkhout/udunits/installation-udunits-2.2.28-clx-gcc13","lib")   )
setenv( "LMOD_UDUNITS_LIB",     pathJoin("/work2/00434/eijkhout/udunits/installation-udunits-2.2.28-clx-gcc13","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/udunits/installation-udunits-2.2.28-clx-gcc13","lib")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/udunits/installation-udunits-2.2.28-clx-gcc13","bin")   )
setenv( "LMOD_UDUNITS_BIN",     pathJoin("/work2/00434/eijkhout/udunits/installation-udunits-2.2.28-clx-gcc13","bin")   )
setenv( "TACC_UDUNITS_BIN",     pathJoin("/work2/00434/eijkhout/udunits/installation-udunits-2.2.28-clx-gcc13","bin")   )
