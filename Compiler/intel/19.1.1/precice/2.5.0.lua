local helpMsg = [[
..
Package: precice/2.5.0
..
The precice modulefile defines the following variables:
TACC_PRECICE_DIR, TACC_PRECICE_LIB, TACC_PRECICE_INC
..
https://github.com/precice/precice
]]
help(helpMsg)
setenv( "TACC_PRECICE_DIR",     "/work2/00434/eijkhout/precice/installation-precice-2.5.0-clx-intel19" )
setenv( "LMOD_PRECICE_DIR",     "/work2/00434/eijkhout/precice/installation-precice-2.5.0-clx-intel19" )
setenv( "TACC_PRECICE_INC",     pathJoin("/work2/00434/eijkhout/precice/installation-precice-2.5.0-clx-intel19","include")   )
setenv( "LMOD_PRECICE_INC",     pathJoin("/work2/00434/eijkhout/precice/installation-precice-2.5.0-clx-intel19","include")   )
setenv( "TACC_PRECICE_LIB",     pathJoin("/work2/00434/eijkhout/precice/installation-precice-2.5.0-clx-intel19","lib64")   )
setenv( "LMOD_PRECICE_LIB",     pathJoin("/work2/00434/eijkhout/precice/installation-precice-2.5.0-clx-intel19","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/precice/installation-precice-2.5.0-clx-intel19","lib64")   )
