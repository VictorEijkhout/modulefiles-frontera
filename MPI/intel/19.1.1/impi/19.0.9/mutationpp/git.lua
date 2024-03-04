local helpMsg = [[

Package: mutationpp/git

The mutationpp modulefile defines the following variables:
TACC_MUTATIONPP_DIR, TACC_MUTATIONPP_LIB, TACC_MUTATIONPP_INC, TACC_MUTATIONPP_BIN

https://github.com/mutationpp/Mutationpp
]]
help(helpMsg)


setenv( "TACC_MUTATIONPP_DIR",     "/work2/00434/eijkhout/mutationpp/installation-mutationpp-git-clx-intel19-impi" )
setenv( "LMOD_MUTATIONPP_DIR",     "/work2/00434/eijkhout/mutationpp/installation-mutationpp-git-clx-intel19-impi" )
setenv( "LMOD_MUTATIONPP_INC",     pathJoin("/work2/00434/eijkhout/mutationpp/installation-mutationpp-git-clx-intel19-impi","include")   )
setenv( "TACC_MUTATIONPP_INC",     pathJoin("/work2/00434/eijkhout/mutationpp/installation-mutationpp-git-clx-intel19-impi","include")   )
setenv( "TACC_MUTATIONPP_LIB",     pathJoin("/work2/00434/eijkhout/mutationpp/installation-mutationpp-git-clx-intel19-impi","lib64")   )
setenv( "LMOD_MUTATIONPP_LIB",     pathJoin("/work2/00434/eijkhout/mutationpp/installation-mutationpp-git-clx-intel19-impi","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/mutationpp/installation-mutationpp-git-clx-intel19-impi","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/mutationpp/installation-mutationpp-git-clx-intel19-impi" )
