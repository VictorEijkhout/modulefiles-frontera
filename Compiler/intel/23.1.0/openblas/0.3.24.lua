local helpMsg = [[
..
Package: openblas/0.3.24
..
The openblas modulefile defines the following variables:
TACC_OPENBLAS_DIR, TACC_OPENBLAS_LIB, TACC_OPENBLAS_INC, TACC_OPENBLAS_BIN
..
https://github.com/OpenMathLib/OpenBLAS
]]
help(helpMsg)
setenv( "TACC_OPENBLAS_DIR",     "/work2/00434/eijkhout/openblas/installation-openblas-0.3.24-clx-intel23" )
setenv( "LMOD_OPENBLAS_DIR",     "/work2/00434/eijkhout/openblas/installation-openblas-0.3.24-clx-intel23" )
setenv( "TACC_OPENBLAS_INC",     pathJoin("/work2/00434/eijkhout/openblas/installation-openblas-0.3.24-clx-intel23","include")   )
setenv( "LMOD_OPENBLAS_INC",     pathJoin("/work2/00434/eijkhout/openblas/installation-openblas-0.3.24-clx-intel23","include")   )
setenv( "TACC_OPENBLAS_LIB",     pathJoin("/work2/00434/eijkhout/openblas/installation-openblas-0.3.24-clx-intel23","lib64")   )
setenv( "LMOD_OPENBLAS_LIB",     pathJoin("/work2/00434/eijkhout/openblas/installation-openblas-0.3.24-clx-intel23","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/openblas/installation-openblas-0.3.24-clx-intel23","lib64")   )
