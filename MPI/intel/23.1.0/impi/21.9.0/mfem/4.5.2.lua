local helpMsg = [[

Package: mfem/4.5.2

The mfem modulefile defines the following variables:
TACC_MFEM_DIR, TACC_MFEM_LIB, TACC_MFEM_INC, TACC_MFEM_BIN

https://github.com/mfem/mfem
]]
help(helpMsg)


setenv( "TACC_MFEM_DIR",     "/work2/00434/eijkhout/mfem/installation-mfem-4.5.2-clx-intel23-impi" )
setenv( "LMOD_MFEM_DIR",     "/work2/00434/eijkhout/mfem/installation-mfem-4.5.2-clx-intel23-impi" )
setenv( "LMOD_MFEM_INC",     pathJoin("/work2/00434/eijkhout/mfem/installation-mfem-4.5.2-clx-intel23-impi","include")   )
setenv( "TACC_MFEM_INC",     pathJoin("/work2/00434/eijkhout/mfem/installation-mfem-4.5.2-clx-intel23-impi","include")   )
setenv( "TACC_MFEM_LIB",     pathJoin("/work2/00434/eijkhout/mfem/installation-mfem-4.5.2-clx-intel23-impi","lib")   )
setenv( "LMOD_MFEM_LIB",     pathJoin("/work2/00434/eijkhout/mfem/installation-mfem-4.5.2-clx-intel23-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/mfem/installation-mfem-4.5.2-clx-intel23-impi","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/mfem/installation-mfem-4.5.2-clx-intel23-impi" )
