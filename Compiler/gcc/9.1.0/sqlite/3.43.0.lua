prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/sqlite/installation-3.43.0-clx-gcc9","lib")   )
setenv( "LMOD_SQLITE_DIR",     "/work2/00434/eijkhout/sqlite/installation-3.43.0-clx-gcc9"                     )
setenv( "LMOD_SQLITE_INC",     pathJoin("/work2/00434/eijkhout/sqlite/installation-3.43.0-clx-gcc9","include")   )
setenv( "LMOD_SQLITE_LIB",     pathJoin("/work2/00434/eijkhout/sqlite/installation-3.43.0-clx-gcc9","lib")   )
setenv( "TACC_SQLITE_DIR",     "/work2/00434/eijkhout/sqlite/installation-3.43.0-clx-gcc9"                     )
setenv( "TACC_SQLITE_INC",     pathJoin("/work2/00434/eijkhout/sqlite/installation-3.43.0-clx-gcc9","include")   )
setenv( "TACC_SQLITE_LIB",     pathJoin("/work2/00434/eijkhout/sqlite/installation-3.43.0-clx-gcc9","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/sqlite/installation-3.43.0-clx-gcc9" )