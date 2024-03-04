prepend_path(    "PATH",           pathJoin("/Users/eijkhout/Installation/mpich/installation-4.1rc1-macbookair-clang","bin")   )
prepend_path(    "LD_LIBRARY_PATH",pathJoin("/Users/eijkhout/Installation/mpich/installation-4.1rc1-macbookair-clang","lib")   )
setenv( "TACC_MPICH_DIR",     "/Users/eijkhout/Installation/mpich/installation-4.1rc1-macbookair-clang"                     )
setenv( "TACC_MPICH_INC",     pathJoin("/Users/eijkhout/Installation/mpich/installation-4.1rc1-macbookair-clang","include")   )
setenv( "TACC_MPICH_LIB",     pathJoin("/Users/eijkhout/Installation/mpich/installation-4.1rc1-macbookair-clang","lib")   )
setenv( "TACC_MPICH_BIN",     pathJoin("/Users/eijkhout/Installation/mpich/installation-4.1rc1-macbookair-clang","bin")   )
prepend_path("MODULEPATH",pathJoin(os.getenv("VICTOR_MODULEPATH_ROOT"),"MPI",os.getenv("TACC_FAMILY_COMPILER"),os.getenv("TACC_FAMILY_COMPILER_VERSION"),mpich,"4.1rc1"))
family("mpi")