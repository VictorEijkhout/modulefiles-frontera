local helpMsg = [[
..
Package: hpx/git
..
The hpx modulefile defines the following variables:
TACC_HPX_DIR, TACC_HPX_LIB, TACC_HPX_INC, TACC_HPX_BIN
..
https://hpx.stellar-group.org/
https://hpx-docs.stellar-group.org/branches/master/html/index.html
]]
help(helpMsg)
setenv( "TACC_HPX_DIR",     "/work2/00434/eijkhout/hpx/installation-hpx-git-clx-gcc13" )
setenv( "LMOD_HPX_DIR",     "/work2/00434/eijkhout/hpx/installation-hpx-git-clx-gcc13" )
setenv( "TACC_HPX_INC",     pathJoin("/work2/00434/eijkhout/hpx/installation-hpx-git-clx-gcc13","include")   )
setenv( "LMOD_HPX_INC",     pathJoin("/work2/00434/eijkhout/hpx/installation-hpx-git-clx-gcc13","include")   )
setenv( "TACC_HPX_LIB",     pathJoin("/work2/00434/eijkhout/hpx/installation-hpx-git-clx-gcc13","lib64")   )
setenv( "LMOD_HPX_LIB",     pathJoin("/work2/00434/eijkhout/hpx/installation-hpx-git-clx-gcc13","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/hpx/installation-hpx-git-clx-gcc13","lib64")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/hpx/installation-hpx-git-clx-gcc13","bin")   )
setenv( "LMOD_HPX_BIN",     pathJoin("/work2/00434/eijkhout/hpx/installation-hpx-git-clx-gcc13","bin")   )
setenv( "TACC_HPX_BIN",     pathJoin("/work2/00434/eijkhout/hpx/installation-hpx-git-clx-gcc13","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/hpx/installation-hpx-git-clx-gcc13","lib64","pkgconfig" ) )
