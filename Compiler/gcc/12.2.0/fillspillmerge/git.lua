local helpMsg = [[
..
Package: fillspillmerge/git
..
The fillspillmerge modulefile defines the following variables:
TACC_FILLSPILLMERGE_DIR, TACC_FILLSPILLMERGE_LIB, TACC_FILLSPILLMERGE_INC, TACC_FILLSPILLMERGE_BIN
..
https://github.com/r-barnes/Barnes2020-FillSpillMerge
]]
help(helpMsg)
setenv( "TACC_FILLSPILLMERGE_DIR",     "/work2/00434/eijkhout/fillspillmerge/installation-fillspillmerge-git-clx-gcc12" )
setenv( "LMOD_FILLSPILLMERGE_DIR",     "/work2/00434/eijkhout/fillspillmerge/installation-fillspillmerge-git-clx-gcc12" )
setenv( "TACC_FILLSPILLMERGE_INC",     pathJoin("/work2/00434/eijkhout/fillspillmerge/installation-fillspillmerge-git-clx-gcc12","include")   )
setenv( "LMOD_FILLSPILLMERGE_INC",     pathJoin("/work2/00434/eijkhout/fillspillmerge/installation-fillspillmerge-git-clx-gcc12","include")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/fillspillmerge/installation-fillspillmerge-git-clx-gcc12","bin")   )
setenv( "LMOD_FILLSPILLMERGE_BIN",     pathJoin("/work2/00434/eijkhout/fillspillmerge/installation-fillspillmerge-git-clx-gcc12","bin")   )
setenv( "TACC_FILLSPILLMERGE_BIN",     pathJoin("/work2/00434/eijkhout/fillspillmerge/installation-fillspillmerge-git-clx-gcc12","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/fillspillmerge/installation-fillspillmerge-git-clx-gcc12","","pkgconfig" ) )
