prepend_path(    "PATH",           pathJoin("/work2/00434/eijkhout/blaspp/installation-git-clx-intel","bin")   )
prepend_path(    "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/blaspp/installation-git-clx-intel","lib64")   )
setenv( "TACC_BLASPP_DIR",     "/work2/00434/eijkhout/blaspp/installation-git-clx-intel"                     )
setenv( "TACC_BLASPP_INC",     pathJoin("/work2/00434/eijkhout/blaspp/installation-git-clx-intel","include")   )
setenv( "TACC_BLASPP_LIB",     pathJoin("/work2/00434/eijkhout/blaspp/installation-git-clx-intel","lib64")   )
setenv( "TACC_BLASPP_BIN",     pathJoin("/work2/00434/eijkhout/blaspp/installation-git-clx-intel","bin")   )
prepend_path("CMAKE_MODULE_PATH",                 pathJoin( "/work2/00434/eijkhout/blaspp/installation-git-clx-intel","lib64/blaspp") )