local helpMsg = [[

Package: swig/4.1.1

The swig modulefile defines the following variables:
TACC_SWIG_DIR, TACC_SWIG_LIB, TACC_SWIG_INC, TACC_SWIG_BIN

https://www.swig.org/
]]
help(helpMsg)


prepend_path( "PATH",           pathJoin("/work2/00434/eijkhout/swig/installation-swig-4.1.1-clx-intel23","bin")   )
setenv( "LMOD_SWIG_BIN",     pathJoin("/work2/00434/eijkhout/swig/installation-swig-4.1.1-clx-intel23","bin")   )
setenv( "TACC_SWIG_BIN",     pathJoin("/work2/00434/eijkhout/swig/installation-swig-4.1.1-clx-intel23","bin")   )
setenv( "TACC_SWIG_DIR",     "/work2/00434/eijkhout/swig/installation-swig-4.1.1-clx-intel23" )
setenv( "LMOD_SWIG_DIR",     "/work2/00434/eijkhout/swig/installation-swig-4.1.1-clx-intel23" )
setenv( "TACC_SWIG_INC",     pathJoin("/work2/00434/eijkhout/swig/installation-swig-4.1.1-clx-intel23","include")   )
setenv( "LMOD_SWIG_INC",     pathJoin("/work2/00434/eijkhout/swig/installation-swig-4.1.1-clx-intel23","include")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/swig/installation-swig-4.1.1-clx-intel23" )
