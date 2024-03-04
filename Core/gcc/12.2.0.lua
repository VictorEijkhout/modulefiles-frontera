inherit()

local compiler = "gcc"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "12.2.0"

setenv( "TACC_CC","gcc" )
setenv( "TACC_CXX","g++" )
setenv( "TACC_FC","gfortran" )

prepend_path("MODULEPATH", pathJoin(MP_ROOT, "Compiler",compiler,version))
-- find tbb:
append_path( "PKG_CONFIG_PATH", "/opt/intel/oneapi/tbb/2021.9.0/lib/pkgconfig" )

family("compiler")
