local helpMsg = [[
..
Package: hdf5/1.14.3
..
The hdf5 modulefile defines the following variables:
TACC_HDF5_DIR, TACC_HDF5_LIB, TACC_HDF5_INC, TACC_HDF5_BIN
..
https://portal.hdfgroup.org/display/HDF5/Parallel+HDF5
]]
help(helpMsg)
setenv( "TACC_HDF5_DIR",     "/work2/00434/eijkhout/hdf5/installation-hdf5-1.14.3-clx-gcc12" )
setenv( "LMOD_HDF5_DIR",     "/work2/00434/eijkhout/hdf5/installation-hdf5-1.14.3-clx-gcc12" )
setenv( "TACC_HDF5_INC",     pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14.3-clx-gcc12","include")   )
setenv( "LMOD_HDF5_INC",     pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14.3-clx-gcc12","include")   )
setenv( "TACC_HDF5_LIB",     pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14.3-clx-gcc12","lib")   )
setenv( "LMOD_HDF5_LIB",     pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14.3-clx-gcc12","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14.3-clx-gcc12","lib")   )
prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14.3-clx-gcc12","bin")   )
setenv( "LMOD_HDF5_BIN",     pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14.3-clx-gcc12","bin")   )
setenv( "TACC_HDF5_BIN",     pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14.3-clx-gcc12","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/hdf5/installation-hdf5-1.14.3-clx-gcc12","lib","pkgconfig" ) )
