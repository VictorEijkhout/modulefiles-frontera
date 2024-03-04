local helpMsg = [[

Package: julia/git

The julia modulefile defines the following variables:
TACC_JULIA_DIR, TACC_JULIA_LIB, TACC_JULIA_INC, TACC_JULIA_BIN

https://julialang.org/
]]
help(helpMsg)


prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/julia/installation-julia-git-clx-intel19","bin")   )
setenv( "LMOD_JULIA_BIN",     pathJoin("/work2/00434/eijkhout/julia/installation-julia-git-clx-intel19","bin")   )
setenv( "TACC_JULIA_BIN",     pathJoin("/work2/00434/eijkhout/julia/installation-julia-git-clx-intel19","bin")   )
setenv( "TACC_JULIA_DIR",     "/work2/00434/eijkhout/julia/installation-julia-git-clx-intel19" )
setenv( "LMOD_JULIA_DIR",     "/work2/00434/eijkhout/julia/installation-julia-git-clx-intel19" )
setenv( "LMOD_JULIA_INC",     pathJoin("/work2/00434/eijkhout/julia/installation-julia-git-clx-intel19","include")   )
setenv( "TACC_JULIA_INC",     pathJoin("/work2/00434/eijkhout/julia/installation-julia-git-clx-intel19","include")   )
setenv( "TACC_JULIA_LIB",     pathJoin("/work2/00434/eijkhout/julia/installation-julia-git-clx-intel19","lib")   )
setenv( "LMOD_JULIA_LIB",     pathJoin("/work2/00434/eijkhout/julia/installation-julia-git-clx-intel19","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/julia/installation-julia-git-clx-intel19","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/julia/installation-julia-git-clx-intel19" )
prepend_path( "JULIA_LOAD_PATH", "/work2/00434/eijkhout/julia/installation-julia-git-clx-intel19/share/tacc" )
