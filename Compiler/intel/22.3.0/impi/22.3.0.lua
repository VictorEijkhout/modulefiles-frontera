-- inherit()

load( "intel22/impi/22.3.0" )

local mpi     = "impi"
local version = "22.3.0"

prepend_path("MODULEPATH",pathJoin(os.getenv("VICTOR_MODULEPATH_ROOT"),"MPI",os.getenv("TACC_FAMILY_COMPILER"),os.getenv("TACC_FAMILY_COMPILER_VERSION"),mpi,version))

family("mpi")
