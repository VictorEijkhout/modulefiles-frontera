local helpMsg = [[
..
Package: ncl/6.6.2
..
The ncl modulefile defines the following variables:
TACC_NCL_DIR, TACC_NCL_INC, TACC_NCL_BIN
..
Software:
https://www.ncl.ucar.edu/
https://www.ncl.ucar.edu/Download/build_from_src.shtml
..
(modulefile generated Mon Apr 21 07:52:13 CDT 2025)
]]
help(helpMsg)
whatis("Name: ncl")
whatis("Version: 6.6.2")
setenv( "TACC_NCL_VERSION", "6.6.2" )
setenv( "TACC_NCL_DIR",     "/work2/00434/eijkhout/ncl/installation-ncl-6.6.2-clx-intel19.1" )
setenv( "LMOD_NCL_DIR",     "/work2/00434/eijkhout/ncl/installation-ncl-6.6.2-clx-intel19.1" )
setenv( "TACC_NCL_INC",     pathJoin("/work2/00434/eijkhout/ncl/installation-ncl-6.6.2-clx-intel19.1","include")   )
setenv( "LMOD_NCL_INC",     pathJoin("/work2/00434/eijkhout/ncl/installation-ncl-6.6.2-clx-intel19.1","include")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/ncl/installation-ncl-6.6.2-clx-intel19.1","bin")   )
setenv( "LMOD_NCL_BIN",     pathJoin("/work2/00434/eijkhout/ncl/installation-ncl-6.6.2-clx-intel19.1","bin")   )
setenv( "TACC_NCL_BIN",     pathJoin("/work2/00434/eijkhout/ncl/installation-ncl-6.6.2-clx-intel19.1","bin")   )
-- end of modulefile
