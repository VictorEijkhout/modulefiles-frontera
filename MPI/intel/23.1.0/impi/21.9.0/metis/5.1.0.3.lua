local helpMsg = [[
..
Package: metis/5.1.0.3
..
The metis modulefile defines the following variables:
TACC_METIS_DIR, TACC_METIS_LIB, TACC_METIS_INC, TACC_METIS_BIN
..
https://github.com/scivision/METIS
..
(modulefile generated Fri Oct 11 12:59:28 CDT 2024)
]]
help(helpMsg)
setenv( "TACC_METIS_VERSION", "5.1.0.3" )
setenv( "TACC_METIS_DIR",     "/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-intel23.1-impi21.9.0-i32/i32" )
setenv( "LMOD_METIS_DIR",     "/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-intel23.1-impi21.9.0-i32/i32" )
setenv( "TACC_METIS_INC",     pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-intel23.1-impi21.9.0-i32/i32","include")   )
setenv( "LMOD_METIS_INC",     pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-intel23.1-impi21.9.0-i32/i32","include")   )
setenv( "TACC_METIS_LIB",     pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-intel23.1-impi21.9.0-i32/i32","lib")   )
setenv( "LMOD_METIS_LIB",     pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-intel23.1-impi21.9.0-i32/i32","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-intel23.1-impi21.9.0-i32/i32","lib")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-intel23.1-impi21.9.0-i32/i32","bin")   )
setenv( "LMOD_METIS_BIN",     pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-intel23.1-impi21.9.0-i32/i32","bin")   )
setenv( "TACC_METIS_BIN",     pathJoin("/work2/00434/eijkhout/metis/installation-metis-5.1.0.3-clx-intel23.1-impi21.9.0-i32/i32","bin")   )
-- end of modulefile
