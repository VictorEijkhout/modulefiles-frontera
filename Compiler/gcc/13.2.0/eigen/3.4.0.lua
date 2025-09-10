local helpMsg = [[
..
Package: eigen/3.4.0
..
The eigen modulefile defines the following variables:
TACC_EIGEN_DIR, TACC_EIGEN_LIB, TACC_EIGEN_INC
..
https://eigen.tuxfamily.org/index.php?title=Main_Page
]]
help(helpMsg)
setenv( "TACC_EIGEN_VERSION", "3.4.0" )
setenv( "TACC_EIGEN_DIR",     "/work2/00434/eijkhout/eigen/installation-eigen-3.4.0-clx-gcc13" )
setenv( "LMOD_EIGEN_DIR",     "/work2/00434/eijkhout/eigen/installation-eigen-3.4.0-clx-gcc13" )
setenv( "TACC_EIGEN_INC",     pathJoin("/work2/00434/eijkhout/eigen/installation-eigen-3.4.0-clx-gcc13","include")   )
setenv( "LMOD_EIGEN_INC",     pathJoin("/work2/00434/eijkhout/eigen/installation-eigen-3.4.0-clx-gcc13","include")   )
prepend_path( "PKG_CONFIG_PATH", 
                    pathJoin( "/work2/00434/eijkhout/eigen/installation-eigen-3.4.0-clx-gcc13","share/pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/eigen/installation-eigen-3.4.0-clx-gcc13" 
                            )
prepend_path( "PYTHONPATH", 
                    pathJoin( "/work2/00434/eijkhout/eigen/installation-eigen-3.4.0-clx-gcc13" , 
                        "/work2/00434/eijkhout/pylauncher/installation-pylauncher-4.3-clx-gcc13/src/pylauncher:/work2/00434/eijkhout/petsc/installation-petsc-3.21.1-clx-gcc13-impi21.9.0-3.21.1/3.21.1/lib:/opt/apps/intel19/impi19_0/python3/3.9.2/lib/python3.9/site-packages:/opt/apps/gcc9_1/impi19_0/python3/3.8.2/lib/python3.8/site-packages::" 
                        ) )
