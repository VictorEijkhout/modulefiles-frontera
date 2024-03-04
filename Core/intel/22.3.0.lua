inherit()
family("compiler")

local compiler = "intel"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "22.3.0"

setenv( "CC","icc" )
setenv( "CXX","icpc" )
setenv( "FC","ifort" )

prepend_path("MODULEPATH", pathJoin(MP_ROOT, "Compiler",compiler,version))
setenv("TACC_FAMILY_COMPILER","intel")
