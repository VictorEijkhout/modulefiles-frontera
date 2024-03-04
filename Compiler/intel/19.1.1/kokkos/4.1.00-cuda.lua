local helpMsg = [[
..
Package: kokkos/4.1.00-cuda
..
The kokkos modulefile defines the following variables:
TACC_KOKKOS_DIR, TACC_KOKKOS_LIB, TACC_KOKKOS_INC, TACC_KOKKOS_BIN
..
https://github.com/kokkos/kokkos
]]
help(helpMsg)
setenv( "TACC_KOKKOS_DIR",     "/work2/00434/eijkhout/kokkos/installation-kokkos-4.1.00-clx-intel19-cuda" )
setenv( "LMOD_KOKKOS_DIR",     "/work2/00434/eijkhout/kokkos/installation-kokkos-4.1.00-clx-intel19-cuda" )
setenv( "TACC_KOKKOS_INC",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.1.00-clx-intel19-cuda","include")   )
setenv( "LMOD_KOKKOS_INC",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.1.00-clx-intel19-cuda","include")   )
setenv( "TACC_KOKKOS_LIB",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.1.00-clx-intel19-cuda","lib64")   )
setenv( "LMOD_KOKKOS_LIB",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.1.00-clx-intel19-cuda","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.1.00-clx-intel19-cuda","lib64")   )
