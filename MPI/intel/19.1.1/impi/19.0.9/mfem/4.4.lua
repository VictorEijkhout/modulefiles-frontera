local helpMsg = [[
..
Package: mfem/4.4
..
The mfem modulefile defines the following variables:
TACC_MFEM_DIR, TACC_MFEM_LIB, TACC_MFEM_INC
..
https://github.com/mfem/mfem
]]
help(helpMsg)
setenv( "TACC_MFEM_DIR",     "/work2/00434/eijkhout/mfem/installation-mfem-4.4-clx-intel19-impi" )
setenv( "LMOD_MFEM_DIR",     "/work2/00434/eijkhout/mfem/installation-mfem-4.4-clx-intel19-impi" )
setenv( "TACC_MFEM_INC",     pathJoin("/work2/00434/eijkhout/mfem/installation-mfem-4.4-clx-intel19-impi","include")   )
setenv( "LMOD_MFEM_INC",     pathJoin("/work2/00434/eijkhout/mfem/installation-mfem-4.4-clx-intel19-impi","include")   )
setenv( "TACC_MFEM_LIB",     pathJoin("/work2/00434/eijkhout/mfem/installation-mfem-4.4-clx-intel19-impi","lib")   )
setenv( "LMOD_MFEM_LIB",     pathJoin("/work2/00434/eijkhout/mfem/installation-mfem-4.4-clx-intel19-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/mfem/installation-mfem-4.4-clx-intel19-impi","lib")   )
