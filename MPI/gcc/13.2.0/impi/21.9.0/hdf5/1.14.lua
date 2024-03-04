local helpMsg = [[

Package: hdf5/1.14

The hdf5 modulefile defines the following variables:
TACC_HDF5_DIR, TACC_HDF5_LIB, TACC_HDF5_INC, TACC_HDF5_BIN

https://portal.hdfgroup.org/display/HDF5/Parallel+HDF5
]]
help(helpMsg)


prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14-clx-gcc13-impi","bin")   )
setenv( "LMOD_HDF5_BIN",     pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14-clx-gcc13-impi","bin")   )
setenv( "TACC_HDF5_BIN",     pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14-clx-gcc13-impi","bin")   )
setenv( "TACC_HDF5_DIR",     "/work2/00434/eijkhout/hdf5/installation-hdf5-1.14-clx-gcc13-impi" )
setenv( "LMOD_HDF5_DIR",     "/work2/00434/eijkhout/hdf5/installation-hdf5-1.14-clx-gcc13-impi" )
setenv( "LMOD_HDF5_INC",     pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14-clx-gcc13-impi","include")   )
setenv( "TACC_HDF5_INC",     pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14-clx-gcc13-impi","include")   )
setenv( "TACC_HDF5_LIB",     pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14-clx-gcc13-impi","lib")   )
setenv( "LMOD_HDF5_LIB",     pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14-clx-gcc13-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/hdf5/installation-hdf5-1.14-clx-gcc13-impi","lib")   )
prepend_path( "PKG_CONFIG_PATH",                 pathJoin( "/work2/00434/eijkhout/hdf5/installation-hdf5-1.14-clx-gcc13-impi","lib/pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/hdf5/installation-hdf5-1.14-clx-gcc13-impi" )
