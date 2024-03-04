local helpMsg = [[
..
Package: nanobind/git
..
The nanobind modulefile defines the following variables:
TACC_NANOBIND_DIR, TACC_NANOBIND_LIB, TACC_NANOBIND_INC
..
https://github.com/wjakob/nanobind
https://nanobind.readthedocs.io/en/latest/
]]
help(helpMsg)
setenv( "TACC_NANOBIND_DIR",     "/work2/00434/eijkhout/nanobind/installation-nanobind-git-clx-intel24" )
setenv( "LMOD_NANOBIND_DIR",     "/work2/00434/eijkhout/nanobind/installation-nanobind-git-clx-intel24" )
setenv( "TACC_NANOBIND_INC",     pathJoin("/work2/00434/eijkhout/nanobind/installation-nanobind-git-clx-intel24","include")   )
setenv( "LMOD_NANOBIND_INC",     pathJoin("/work2/00434/eijkhout/nanobind/installation-nanobind-git-clx-intel24","include")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/nanobind/installation-nanobind-git-clx-intel24" 
                            )
