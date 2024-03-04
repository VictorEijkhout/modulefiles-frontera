local compiler = "clang"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "14"

prepend_path("MODULEPATH", pathJoin(MP_ROOT, "Compiler",compiler,version))
family("compiler")
