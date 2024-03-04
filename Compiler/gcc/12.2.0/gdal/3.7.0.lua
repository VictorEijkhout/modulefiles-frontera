local helpMsg = [[
..
Package: gdal/3.7.0
..
The gdal modulefile defines the following variables:
TACC_GDAL_DIR, TACC_GDAL_LIB, TACC_GDAL_INC, TACC_GDAL_BIN
..
https://gdal.org/index.html
]]
help(helpMsg)
setenv( "TACC_GDAL_DIR",     "/work2/00434/eijkhout/gdal/installation-gdal-3.7.0-clx-gcc12" )
setenv( "LMOD_GDAL_DIR",     "/work2/00434/eijkhout/gdal/installation-gdal-3.7.0-clx-gcc12" )
setenv( "TACC_GDAL_INC",     pathJoin("/work2/00434/eijkhout/gdal/installation-gdal-3.7.0-clx-gcc12","include")   )
setenv( "LMOD_GDAL_INC",     pathJoin("/work2/00434/eijkhout/gdal/installation-gdal-3.7.0-clx-gcc12","include")   )
setenv( "TACC_GDAL_LIB",     pathJoin("/work2/00434/eijkhout/gdal/installation-gdal-3.7.0-clx-gcc12","lib64")   )
setenv( "LMOD_GDAL_LIB",     pathJoin("/work2/00434/eijkhout/gdal/installation-gdal-3.7.0-clx-gcc12","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/gdal/installation-gdal-3.7.0-clx-gcc12","lib64")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/gdal/installation-gdal-3.7.0-clx-gcc12","bin")   )
setenv( "LMOD_GDAL_BIN",     pathJoin("/work2/00434/eijkhout/gdal/installation-gdal-3.7.0-clx-gcc12","bin")   )
setenv( "TACC_GDAL_BIN",     pathJoin("/work2/00434/eijkhout/gdal/installation-gdal-3.7.0-clx-gcc12","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/gdal/installation-gdal-3.7.0-clx-gcc12","lib64","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/gdal/installation-gdal-3.7.0-clx-gcc12" 
                            )
-- extra installdir var GDAL_DATA=share/gdal
setenv( "GDAL_DATA", "/work2/00434/eijkhout/gdal/installation-gdal-3.7.0-clx-gcc12/share/gdal" )
