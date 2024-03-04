local helpMsg = [[
..
Package: sqlite/3.43.0
..
The sqlite modulefile defines the following variables:
TACC_SQLITE_DIR, TACC_SQLITE_LIB, TACC_SQLITE_INC
]]
help(helpMsg)
setenv( "TACC_SQLITE_DIR",     "/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-clx-gcc12" )
setenv( "LMOD_SQLITE_DIR",     "/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-clx-gcc12" )
setenv( "TACC_SQLITE_INC",     pathJoin("/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-clx-gcc12","include")   )
setenv( "LMOD_SQLITE_INC",     pathJoin("/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-clx-gcc12","include")   )
setenv( "TACC_SQLITE_LIB",     pathJoin("/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-clx-gcc12","lib")   )
setenv( "LMOD_SQLITE_LIB",     pathJoin("/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-clx-gcc12","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-clx-gcc12","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/sqlite/installation-sqlite-3.43.0-clx-gcc12","lib","pkgconfig" ) )
