local helpMsg = [[
..
Package: kokkos/4.2.00-cuda-cuda
..
The kokkos modulefile defines the following variables:
TACC_KOKKOS_DIR, TACC_KOKKOS_LIB, TACC_KOKKOS_INC
..
https://github.com/kokkos/kokkos
https://kokkos.github.io/kokkos-core-wiki/building.html
]]
help(helpMsg)
setenv( "TACC_KOKKOS_DIR",     "/work2/00434/eijkhout/kokkos/installation-kokkos-4.2.00-clx-intel23-cuda-cuda/cuda" )
setenv( "LMOD_KOKKOS_DIR",     "/work2/00434/eijkhout/kokkos/installation-kokkos-4.2.00-clx-intel23-cuda-cuda/cuda" )
setenv( "TACC_KOKKOS_INC",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.2.00-clx-intel23-cuda-cuda/cuda","include")   )
setenv( "LMOD_KOKKOS_INC",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.2.00-clx-intel23-cuda-cuda/cuda","include")   )
setenv( "TACC_KOKKOS_LIB",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.2.00-clx-intel23-cuda-cuda/cuda","lib64")   )
setenv( "LMOD_KOKKOS_LIB",     pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.2.00-clx-intel23-cuda-cuda/cuda","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/kokkos/installation-kokkos-4.2.00-clx-intel23-cuda-cuda/cuda","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/kokkos/installation-kokkos-4.2.00-clx-intel23-cuda-cuda/cuda" 
                            )
depends_on( "cuda/12" )
