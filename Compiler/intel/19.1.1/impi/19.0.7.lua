inherit()

local mpi     = "impi"
local version = "19.0.7"

prepend_path("MODULEPATH",pathJoin(os.getenv("VICTOR_MODULEPATH_ROOT"),"MPI",os.getenv("TACC_FAMILY_COMPILER"),os.getenv("TACC_FAMILY_COMPILER_VERSION"),mpi,version))

family("mpi")
