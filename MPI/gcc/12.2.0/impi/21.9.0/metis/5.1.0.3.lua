local helpMsg = [[

Package: metis/5.1.0.3

The metis modulefile defines the following variables:
TACC_METIS_DIR, TACC_METIS_LIB, TACC_METIS_INC, TACC_METIS_BIN
]]
help(helpMsg)


setenv( "TACC_METIS_DIR",     "/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-gcc12-impi" )
setenv( "LMOD_METIS_DIR",     "/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-gcc12-impi" )
setenv( "LMOD_METIS_INC",     pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-gcc12-impi","include")   )
setenv( "TACC_METIS_INC",     pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-gcc12-impi","include")   )
setenv( "TACC_METIS_LIB",     pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-gcc12-impi","lib")   )
setenv( "LMOD_METIS_LIB",     pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-gcc12-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-gcc12-impi","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-gcc12-impi" )
