local helpMsg = [[
..
Package: ncl/6.6.2
..
The ncl modulefile defines the following variables:
TACC_NCL_DIR, TACC_NCL_LIB, TACC_NCL_INC, TACC_NCL_BIN
..
https://www.ncl.ucar.edu/
https://www.ncl.ucar.edu/Download/build_from_src.shtml
]]
help(helpMsg)
setenv( "TACC_NCL_DIR",     "/work2/00434/eijkhout/ncl/installation-ncl-6.6.2-clx-intel19" )
setenv( "LMOD_NCL_DIR",     "/work2/00434/eijkhout/ncl/installation-ncl-6.6.2-clx-intel19" )
setenv( "TACC_NCL_INC",     pathJoin("/work2/00434/eijkhout/ncl/installation-ncl-6.6.2-clx-intel19","include")   )
setenv( "LMOD_NCL_INC",     pathJoin("/work2/00434/eijkhout/ncl/installation-ncl-6.6.2-clx-intel19","include")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/ncl/installation-ncl-6.6.2-clx-intel19","bin")   )
setenv( "LMOD_NCL_BIN",     pathJoin("/work2/00434/eijkhout/ncl/installation-ncl-6.6.2-clx-intel19","bin")   )
setenv( "TACC_NCL_BIN",     pathJoin("/work2/00434/eijkhout/ncl/installation-ncl-6.6.2-clx-intel19","bin")   )
