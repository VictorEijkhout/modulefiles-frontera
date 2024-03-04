local helpMsg = [[

Package: mdspan/git

The mdspan modulefile defines the following variables:
TACC_MDSPAN_DIR, TACC_MDSPAN_LIB, TACC_MDSPAN_INC, TACC_MDSPAN_BIN
]]
help(helpMsg)


setenv( "TACC_MDSPAN_DIR",     "/work2/00434/eijkhout/mdspan/installation-mdspan-git-clx-intel23" )
setenv( "LMOD_MDSPAN_DIR",     "/work2/00434/eijkhout/mdspan/installation-mdspan-git-clx-intel23" )
setenv( "LMOD_MDSPAN_INC",     pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-clx-intel23","include")   )
setenv( "TACC_MDSPAN_INC",     pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-clx-intel23","include")   )
setenv( "TACC_MDSPAN_LIB",     pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-clx-intel23","lib64")   )
setenv( "LMOD_MDSPAN_LIB",     pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-clx-intel23","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/mdspan/installation-mdspan-git-clx-intel23","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/mdspan/installation-mdspan-git-clx-intel23" )
