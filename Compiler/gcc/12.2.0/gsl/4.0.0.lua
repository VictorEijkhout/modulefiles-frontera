local helpMsg = [[
gsl/4.0.0

The gsl modulefile defines the following variables:
TACC_GSL_DIR, TACC_GSL_LIB, TACC_GSL_INC, TACC_GSL_BIN

https://github.com/microsoft/GSL
]]
help(helpMsg)

prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/gsl/installation-4.0.0-clx-gcc12","")   )
setenv( "LMOD_GSL_DIR",     "/work2/00434/eijkhout/gsl/installation-4.0.0-clx-gcc12"                     )
setenv( "LMOD_GSL_INC",     pathJoin("/work2/00434/eijkhout/gsl/installation-4.0.0-clx-gcc12","include")   )
setenv( "LMOD_GSL_LIB",     pathJoin("/work2/00434/eijkhout/gsl/installation-4.0.0-clx-gcc12","")   )
setenv( "TACC_GSL_DIR",     "/work2/00434/eijkhout/gsl/installation-4.0.0-clx-gcc12"                     )
setenv( "TACC_GSL_INC",     pathJoin("/work2/00434/eijkhout/gsl/installation-4.0.0-clx-gcc12","include")   )
setenv( "TACC_GSL_LIB",     pathJoin("/work2/00434/eijkhout/gsl/installation-4.0.0-clx-gcc12","")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/gsl/installation-4.0.0-clx-gcc12" )
