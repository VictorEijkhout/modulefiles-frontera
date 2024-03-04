local helpMsg = [[

Package: adios2/git

The adios2 modulefile defines the following variables:
TACC_ADIOS2_DIR, TACC_ADIOS2_LIB, TACC_ADIOS2_INC, TACC_ADIOS2_BIN

https://github.com/ornladios/ADIOS2
]]
help(helpMsg)


setenv( "TACC_ADIOS2_DIR",     "/work2/00434/eijkhout/adios2/installation-adios2-git-clx-intel23-impi" )
setenv( "LMOD_ADIOS2_DIR",     "/work2/00434/eijkhout/adios2/installation-adios2-git-clx-intel23-impi" )
setenv( "LMOD_ADIOS2_INC",     pathJoin("/work2/00434/eijkhout/adios2/installation-adios2-git-clx-intel23-impi","include")   )
setenv( "TACC_ADIOS2_INC",     pathJoin("/work2/00434/eijkhout/adios2/installation-adios2-git-clx-intel23-impi","include")   )
setenv( "TACC_ADIOS2_LIB",     pathJoin("/work2/00434/eijkhout/adios2/installation-adios2-git-clx-intel23-impi","lib")   )
setenv( "LMOD_ADIOS2_LIB",     pathJoin("/work2/00434/eijkhout/adios2/installation-adios2-git-clx-intel23-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/adios2/installation-adios2-git-clx-intel23-impi","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/adios2/installation-adios2-git-clx-intel23-impi" )
