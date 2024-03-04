local helpMsg = [[
..
Package: chyps/git
..
The chyps modulefile defines the following variables:
TACC_CHYPS_DIR, TACC_CHYPS_LIB, TACC_CHYPS_INC, TACC_CHYPS_BIN
]]
help(helpMsg)
setenv( "TACC_CHYPS_DIR",     "/work2/00434/eijkhout/chyps/installation-chyps-git-clx-gcc13-impi" )
setenv( "LMOD_CHYPS_DIR",     "/work2/00434/eijkhout/chyps/installation-chyps-git-clx-gcc13-impi" )
setenv( "TACC_CHYPS_INC",     pathJoin("/work2/00434/eijkhout/chyps/installation-chyps-git-clx-gcc13-impi","include")   )
setenv( "LMOD_CHYPS_INC",     pathJoin("/work2/00434/eijkhout/chyps/installation-chyps-git-clx-gcc13-impi","include")   )
setenv( "TACC_CHYPS_LIB",     pathJoin("/work2/00434/eijkhout/chyps/installation-chyps-git-clx-gcc13-impi","lib")   )
setenv( "LMOD_CHYPS_LIB",     pathJoin("/work2/00434/eijkhout/chyps/installation-chyps-git-clx-gcc13-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/chyps/installation-chyps-git-clx-gcc13-impi","lib")   )
