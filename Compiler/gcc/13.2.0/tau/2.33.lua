local helpMsg = [[
..
Package: tau/2.33
..
The tau modulefile defines the following variables:
TACC_TAU_DIR, TACC_TAU_LIB, TACC_TAU_INC, TACC_TAU_BIN
..
https://www.cs.uoregon.edu/research/tau/home.php
]]
help(helpMsg)
setenv( "TACC_TAU_DIR",     "/work2/00434/eijkhout/tau/installation-tau-2.33-clx-gcc13" )
setenv( "LMOD_TAU_DIR",     "/work2/00434/eijkhout/tau/installation-tau-2.33-clx-gcc13" )
setenv( "TACC_TAU_INC",     pathJoin("/work2/00434/eijkhout/tau/installation-tau-2.33-clx-gcc13","include")   )
setenv( "LMOD_TAU_INC",     pathJoin("/work2/00434/eijkhout/tau/installation-tau-2.33-clx-gcc13","include")   )
.. using custom bindir x86_64/bin
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/tau/installation-tau-2.33-clx-gcc13","")   )
setenv( "LMOD_TAU_BIN",     pathJoin("/work2/00434/eijkhout/tau/installation-tau-2.33-clx-gcc13","")   )
setenv( "TACC_TAU_BIN",     pathJoin("/work2/00434/eijkhout/tau/installation-tau-2.33-clx-gcc13","")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/tau/installation-tau-2.33-clx-gcc13","","pkgconfig" ) )
