local helpMsg = [[
..
Package: fftw3/3.3.10
..
The fftw3 modulefile defines the following variables:
TACC_FFTW3_DIR, TACC_FFTW3_LIB, TACC_FFTW3_INC
..
Software:
http://fftw.org/
http://www.fftw.org/fftw3_doc/Installation-on-Unix.html
..
(modulefile generated Tue Mar 11 23:34:49 CDT 2025)
]]
help(helpMsg)
whatis("Name: fftw3")
whatis("Version: 3.3.10")
setenv( "TACC_FFTW3_VERSION", "3.3.10" )
setenv( "TACC_FFTW3_DIR",     "/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel19.1-impi19.0.9" )
setenv( "LMOD_FFTW3_DIR",     "/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel19.1-impi19.0.9" )
setenv( "TACC_FFTW3_INC",     pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel19.1-impi19.0.9","include")   )
setenv( "LMOD_FFTW3_INC",     pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel19.1-impi19.0.9","include")   )
setenv( "TACC_FFTW3_LIB",     pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel19.1-impi19.0.9","lib")   )
setenv( "LMOD_FFTW3_LIB",     pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel19.1-impi19.0.9","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel19.1-impi19.0.9","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel19.1-impi19.0.9","lib","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work2/00434/eijkhout/fftw3/installation-fftw3-3.3.10-clx-intel19.1-impi19.0.9" 
                            )
-- end of modulefile
