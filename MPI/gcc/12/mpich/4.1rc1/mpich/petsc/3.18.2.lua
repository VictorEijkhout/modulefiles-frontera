prepend_path(    "PATH",           pathJoin("/Users/eijkhout/Installation/petsc/petsc-3.18.2/macbookair-gcc-mpich","bin")   )
prepend_path(    "LD_LIBRARY_PATH",pathJoin("/Users/eijkhout/Installation/petsc/petsc-3.18.2/macbookair-gcc-mpich","lib")   )
setenv( "TACC_PETSC_DIR",     "/Users/eijkhout/Installation/petsc/petsc-3.18.2/macbookair-gcc-mpich"                     )
setenv( "TACC_PETSC_INC",     pathJoin("/Users/eijkhout/Installation/petsc/petsc-3.18.2/macbookair-gcc-mpich","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/Users/eijkhout/Installation/petsc/petsc-3.18.2/macbookair-gcc-mpich","lib")   )
setenv( "TACC_PETSC_BIN",     pathJoin("/Users/eijkhout/Installation/petsc/petsc-3.18.2/macbookair-gcc-mpich","bin")   )
setenv( "PETSC_DIR",  "/Users/eijkhout/Installation/petsc/petsc-3.18.2" )
setenv( "PETSC_ARCH", "macbookair-gcc-mpich" )
