inherit()
family("compiler")

local compiler = "intel"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "18.0.5"

setenv( "CC","icc" )
setenv( "CXX","icpc" )
setenv( "FC","ifort" )
prepend_path("MODULEPATH", pathJoin(MP_ROOT, "Compiler",compiler,version))
