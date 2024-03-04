local helpMsg = [[
gdal/3.7.0

The gdal modulefile defines the following variables:
TACC_GDAL_DIR, TACC_GDAL_LIB, TACC_GDAL_INC, TACC_GDAL_BIN
]]
help(helpMsg)

prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/gdal/installation-3.7.0-clx-intel19","bin")   )
setenv( "LMOD_GDAL_BIN",     pathJoin("/work2/00434/eijkhout/gdal/installation-3.7.0-clx-intel19","bin")   )
setenv( "TACC_GDAL_BIN",     pathJoin("/work2/00434/eijkhout/gdal/installation-3.7.0-clx-intel19","bin")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/gdal/installation-3.7.0-clx-intel19","lib")   )
setenv( "LMOD_GDAL_DIR",     "/work2/00434/eijkhout/gdal/installation-3.7.0-clx-intel19"                     )
setenv( "LMOD_GDAL_INC",     pathJoin("/work2/00434/eijkhout/gdal/installation-3.7.0-clx-intel19","include")   )
setenv( "LMOD_GDAL_LIB",     pathJoin("/work2/00434/eijkhout/gdal/installation-3.7.0-clx-intel19","lib")   )
setenv( "TACC_GDAL_DIR",     "/work2/00434/eijkhout/gdal/installation-3.7.0-clx-intel19"                     )
setenv( "TACC_GDAL_INC",     pathJoin("/work2/00434/eijkhout/gdal/installation-3.7.0-clx-intel19","include")   )
setenv( "TACC_GDAL_LIB",     pathJoin("/work2/00434/eijkhout/gdal/installation-3.7.0-clx-intel19","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/gdal/installation-3.7.0-clx-intel19" )
setenv( "GDAL_DATA", "/work2/00434/eijkhout/gdal/installation-3.7.0-clx-intel19/share/gdal" )
