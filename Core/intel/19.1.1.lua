inherit()
family("compiler")

local compiler = "intel"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "19.1.1"

setenv( "TACC_CC","icc" )
setenv( "TACC_CXX","icpc" )
setenv( "TACC_FC","ifort" )

prepend_path("MODULEPATH", pathJoin(MP_ROOT, "Compiler",compiler,version))
