local helpMsg = [[
mpl/0.3.0

The mpl modulefile defines the following variables:
TACC_MPL_DIR, TACC_MPL_LIB, TACC_MPL_INC, TACC_MPL_BIN
]]
help(helpMsg)

setenv( "TACC_MPL_DIR",     "/work2/00434/eijkhout/mpl/installation-mpl-0.3.0-clx-gcc12-impi" )
setenv( "LMOD_MPL_DIR",     "/work2/00434/eijkhout/mpl/installation-mpl-0.3.0-clx-gcc12-impi" )
setenv( "LMOD_MPL_INC",     pathJoin("/work2/00434/eijkhout/mpl/installation-mpl-0.3.0-clx-gcc12-impi","include")   )
setenv( "TACC_MPL_INC",     pathJoin("/work2/00434/eijkhout/mpl/installation-mpl-0.3.0-clx-gcc12-impi","include")   )
setenv( "TACC_MPL_LIB",     pathJoin("/work2/00434/eijkhout/mpl/installation-mpl-0.3.0-clx-gcc12-impi","lib64")   )
setenv( "LMOD_MPL_LIB",     pathJoin("/work2/00434/eijkhout/mpl/installation-mpl-0.3.0-clx-gcc12-impi","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/mpl/installation-mpl-0.3.0-clx-gcc12-impi","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/mpl/installation-mpl-0.3.0-clx-gcc12-impi" )
