local helpMsg = [[
..
Package: fftw3/3.3.10
..
The fftw3 modulefile defines the following variables:
TACC_FFTW3_DIR, TACC_FFTW3_LIB, TACC_FFTW3_INC
..
http://fftw.org/
http://www.fftw.org/fftw3_doc/Installation-on-Unix.html
..
(modulefile generated Fri Oct 11 10:49:36 CDT 2024)
]]
help(helpMsg)
setenv( "TACC_FFTW3_VERSION", "3.3.10" )
setenv( "TACC_FFTW3_DIR",     "/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel23.1-impi21.9.0" )
setenv( "LMOD_FFTW3_DIR",     "/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel23.1-impi21.9.0" )
setenv( "TACC_FFTW3_INC",     pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel23.1-impi21.9.0","include")   )
setenv( "LMOD_FFTW3_INC",     pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel23.1-impi21.9.0","include")   )
setenv( "TACC_FFTW3_LIB",     pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel23.1-impi21.9.0","lib")   )
setenv( "LMOD_FFTW3_LIB",     pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel23.1-impi21.9.0","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel23.1-impi21.9.0","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel23.1-impi21.9.0","lib","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel23.1-impi21.9.0" 
                            )
-- end of modulefile
