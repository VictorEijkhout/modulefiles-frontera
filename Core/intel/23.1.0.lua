inherit()
family("compiler")

local compiler = "intel"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "23.1.0"

setenv( "TACC_CC","icx" )
setenv( "TACC_CXX","icpx" )
setenv( "TACC_FC","ifx" )

prepend_path("MODULEPATH", pathJoin(MP_ROOT, "Compiler",compiler,version))
