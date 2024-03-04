local helpMsg = [[

Package: kokkos/git

The kokkos modulefile defines the following variables:
TACC_KOKKOS_DIR, TACC_KOKKOS_LIB, TACC_KOKKOS_INC, TACC_KOKKOS_BIN
]]
help(helpMsg)


setenv( "TACC_KOKKOS_DIR",     "/work2/00434/eijkhout/kokkos/installation-kokkos-git-clx-intel23" )
setenv( "LMOD_KOKKOS_DIR",     "/work2/00434/eijkhout/kokkos/installation-kokkos-git-clx-intel23" )
setenv( "LMOD_KOKKOS_INC",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-git-clx-intel23","include")   )
setenv( "TACC_KOKKOS_INC",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-git-clx-intel23","include")   )
setenv( "TACC_KOKKOS_LIB",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-git-clx-intel23","lib64")   )
setenv( "LMOD_KOKKOS_LIB",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-git-clx-intel23","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-git-clx-intel23","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/kokkos/installation-kokkos-git-clx-intel23" )
