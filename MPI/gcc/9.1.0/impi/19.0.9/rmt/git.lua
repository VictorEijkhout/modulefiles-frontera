local helpMsg = [[
..
Package: rmt/git
..
The rmt modulefile defines the following variables:
TACC_RMT_DIR, TACC_RMT_LIB, TACC_RMT_INC, TACC_RMT_BIN
..
https://gitlab.com/Uk-amor/RMT/rmt
]]
help(helpMsg)
setenv( "TACC_RMT_DIR",     "/work2/00434/eijkhout/rmt/build-git-clx-gcc9-impi" )
setenv( "LMOD_RMT_DIR",     "/work2/00434/eijkhout/rmt/build-git-clx-gcc9-impi" )
setenv( "TACC_RMT_INC",     pathJoin("/work2/00434/eijkhout/rmt/build-git-clx-gcc9-impi","include")   )
setenv( "LMOD_RMT_INC",     pathJoin("/work2/00434/eijkhout/rmt/build-git-clx-gcc9-impi","include")   )
setenv( "TACC_RMT_LIB",     pathJoin("/work2/00434/eijkhout/rmt/build-git-clx-gcc9-impi","lib")   )
setenv( "LMOD_RMT_LIB",     pathJoin("/work2/00434/eijkhout/rmt/build-git-clx-gcc9-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/rmt/build-git-clx-gcc9-impi","lib")   )
