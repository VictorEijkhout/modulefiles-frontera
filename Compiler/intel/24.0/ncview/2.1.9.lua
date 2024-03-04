local helpMsg = [[
..
Package: ncview/2.1.9
..
The ncview modulefile defines the following variables:
TACC_NCVIEW_DIR, TACC_NCVIEW_LIB, TACC_NCVIEW_INC, TACC_NCVIEW_BIN
..
https://cirrus.ucsd.edu/ncview/
]]
help(helpMsg)
setenv( "TACC_NCVIEW_DIR",     "/work2/00434/eijkhout/ncview/installation-ncview-2.1.9-clx-intel24" )
setenv( "LMOD_NCVIEW_DIR",     "/work2/00434/eijkhout/ncview/installation-ncview-2.1.9-clx-intel24" )
setenv( "TACC_NCVIEW_INC",     pathJoin("/work2/00434/eijkhout/ncview/installation-ncview-2.1.9-clx-intel24","include")   )
setenv( "LMOD_NCVIEW_INC",     pathJoin("/work2/00434/eijkhout/ncview/installation-ncview-2.1.9-clx-intel24","include")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/ncview/installation-ncview-2.1.9-clx-intel24","bin")   )
setenv( "LMOD_NCVIEW_BIN",     pathJoin("/work2/00434/eijkhout/ncview/installation-ncview-2.1.9-clx-intel24","bin")   )
setenv( "TACC_NCVIEW_BIN",     pathJoin("/work2/00434/eijkhout/ncview/installation-ncview-2.1.9-clx-intel24","bin")   )
