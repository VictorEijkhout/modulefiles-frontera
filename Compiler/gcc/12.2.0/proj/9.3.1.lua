local helpMsg = [[
..
Package: proj/9.3.1
..
The proj modulefile defines the following variables:
TACC_PROJ_DIR, TACC_PROJ_LIB, TACC_PROJ_INC
..
https://proj.org/en/9.3/download.html
]]
help(helpMsg)
setenv( "TACC_PROJ_DIR",     "/work2/00434/eijkhout/proj/installation-proj-9.3.1-clx-gcc12" )
setenv( "LMOD_PROJ_DIR",     "/work2/00434/eijkhout/proj/installation-proj-9.3.1-clx-gcc12" )
setenv( "TACC_PROJ_INC",     pathJoin("/work2/00434/eijkhout/proj/installation-proj-9.3.1-clx-gcc12","include")   )
setenv( "LMOD_PROJ_INC",     pathJoin("/work2/00434/eijkhout/proj/installation-proj-9.3.1-clx-gcc12","include")   )
setenv( "TACC_PROJ_LIB",     pathJoin("/work2/00434/eijkhout/proj/installation-proj-9.3.1-clx-gcc12","lib64")   )
setenv( "LMOD_PROJ_LIB",     pathJoin("/work2/00434/eijkhout/proj/installation-proj-9.3.1-clx-gcc12","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/proj/installation-proj-9.3.1-clx-gcc12","lib64")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/proj/installation-proj-9.3.1-clx-gcc12","lib64","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/proj/installation-proj-9.3.1-clx-gcc12" 
                            )
