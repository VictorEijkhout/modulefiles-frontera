inherit()

local compiler = "oneapi"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "22.3.0"

prepend_path("MODULEPATH", pathJoin(MP_ROOT, "Compiler",compiler,version))
family("compiler")
