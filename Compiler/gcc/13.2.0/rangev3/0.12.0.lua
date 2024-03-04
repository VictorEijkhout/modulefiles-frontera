local helpMsg = [[
..
Package: rangev3/0.12.0
..
The rangev3 modulefile defines the following variables:
TACC_RANGEV3_DIR, TACC_RANGEV3_LIB, TACC_RANGEV3_INC
..
https://github.com/ericniebler/range-v3
]]
help(helpMsg)
setenv( "TACC_RANGEV3_DIR",     "/work2/00434/eijkhout/rangev3/installation-rangev3-0.12.0-clx-gcc13" )
setenv( "LMOD_RANGEV3_DIR",     "/work2/00434/eijkhout/rangev3/installation-rangev3-0.12.0-clx-gcc13" )
setenv( "TACC_RANGEV3_INC",     pathJoin("/work2/00434/eijkhout/rangev3/installation-rangev3-0.12.0-clx-gcc13","include")   )
setenv( "LMOD_RANGEV3_INC",     pathJoin("/work2/00434/eijkhout/rangev3/installation-rangev3-0.12.0-clx-gcc13","include")   )
setenv( "TACC_RANGEV3_LIB",     pathJoin("/work2/00434/eijkhout/rangev3/installation-rangev3-0.12.0-clx-gcc13","lib64")   )
setenv( "LMOD_RANGEV3_LIB",     pathJoin("/work2/00434/eijkhout/rangev3/installation-rangev3-0.12.0-clx-gcc13","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/rangev3/installation-rangev3-0.12.0-clx-gcc13","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                    pathJoin( "/work2/00434/eijkhout/rangev3/installation-rangev3-0.12.0-clx-gcc13" , 
                        "lib64" , 
                        "cmake/range-v3" 
                        ) )
