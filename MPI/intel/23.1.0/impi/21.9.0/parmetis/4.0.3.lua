local helpMsg = [[
..
Package: parmetis/4.0.3
..
The parmetis modulefile defines the following variables:
TACC_PARMETIS_DIR, TACC_PARMETIS_LIB, TACC_PARMETIS_INC
]]
help(helpMsg)
setenv( "TACC_PARMETIS_DIR",     "/work2/00434/eijkhout/parmetis/installation-parmetis-4.0.3-clx-intel23-impi" )
setenv( "LMOD_PARMETIS_DIR",     "/work2/00434/eijkhout/parmetis/installation-parmetis-4.0.3-clx-intel23-impi" )
setenv( "TACC_PARMETIS_INC",     pathJoin("/work2/00434/eijkhout/parmetis/installation-parmetis-4.0.3-clx-intel23-impi","include")   )
setenv( "LMOD_PARMETIS_INC",     pathJoin("/work2/00434/eijkhout/parmetis/installation-parmetis-4.0.3-clx-intel23-impi","include")   )
setenv( "TACC_PARMETIS_LIB",     pathJoin("/work2/00434/eijkhout/parmetis/installation-parmetis-4.0.3-clx-intel23-impi","lib")   )
setenv( "LMOD_PARMETIS_LIB",     pathJoin("/work2/00434/eijkhout/parmetis/installation-parmetis-4.0.3-clx-intel23-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/parmetis/installation-parmetis-4.0.3-clx-intel23-impi","lib")   )
