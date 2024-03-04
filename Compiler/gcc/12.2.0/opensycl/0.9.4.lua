local helpMsg = [[

Package: opensycl/0.9.4

The opensycl modulefile defines the following variables:
TACC_OPENSYCL_DIR, TACC_OPENSYCL_LIB, TACC_OPENSYCL_INC, TACC_OPENSYCL_BIN

https://github.com/OpenSYCL/OpenSYCL
]]
help(helpMsg)


prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/opensycl/installation-opensycl-0.9.4-clx-gcc12","bin")   )
setenv( "LMOD_OPENSYCL_BIN",     pathJoin("/work2/00434/eijkhout/opensycl/installation-opensycl-0.9.4-clx-gcc12","bin")   )
setenv( "TACC_OPENSYCL_BIN",     pathJoin("/work2/00434/eijkhout/opensycl/installation-opensycl-0.9.4-clx-gcc12","bin")   )
setenv( "TACC_OPENSYCL_DIR",     "/work2/00434/eijkhout/opensycl/installation-opensycl-0.9.4-clx-gcc12" )
setenv( "LMOD_OPENSYCL_DIR",     "/work2/00434/eijkhout/opensycl/installation-opensycl-0.9.4-clx-gcc12" )
setenv( "LMOD_OPENSYCL_INC",     pathJoin("/work2/00434/eijkhout/opensycl/installation-opensycl-0.9.4-clx-gcc12","include")   )
setenv( "TACC_OPENSYCL_INC",     pathJoin("/work2/00434/eijkhout/opensycl/installation-opensycl-0.9.4-clx-gcc12","include")   )
setenv( "TACC_OPENSYCL_LIB",     pathJoin("/work2/00434/eijkhout/opensycl/installation-opensycl-0.9.4-clx-gcc12","lib")   )
setenv( "LMOD_OPENSYCL_LIB",     pathJoin("/work2/00434/eijkhout/opensycl/installation-opensycl-0.9.4-clx-gcc12","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/opensycl/installation-opensycl-0.9.4-clx-gcc12","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/opensycl/installation-opensycl-0.9.4-clx-gcc12" )
