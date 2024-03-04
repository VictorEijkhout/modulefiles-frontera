local helpMsg = [[
..
Package: kokkos/4.1.00
..
The kokkos modulefile defines the following variables:
TACC_KOKKOS_DIR, TACC_KOKKOS_LIB, TACC_KOKKOS_INC, TACC_KOKKOS_BIN
..
https://github.com/kokkos/kokkos
]]
help(helpMsg)
setenv( "TACC_KOKKOS_DIR",     "/work2/00434/eijkhout/kokkos/installation-kokkos-4.1.00-clx-intel23" )
setenv( "LMOD_KOKKOS_DIR",     "/work2/00434/eijkhout/kokkos/installation-kokkos-4.1.00-clx-intel23" )
setenv( "TACC_KOKKOS_INC",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.1.00-clx-intel23","include")   )
setenv( "LMOD_KOKKOS_INC",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.1.00-clx-intel23","include")   )
setenv( "TACC_KOKKOS_LIB",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.1.00-clx-intel23","lib64")   )
setenv( "LMOD_KOKKOS_LIB",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.1.00-clx-intel23","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.1.00-clx-intel23","lib64")   )
