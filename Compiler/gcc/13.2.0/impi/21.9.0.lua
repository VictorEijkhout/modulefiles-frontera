inherit()

local mpi     = "impi"
local version = "21.9.0"

prepend_path( "PKG_CONFIG_PATH", pathJoin( "/opt/intel/oneapi/mpi", local_version, "lib/pkgconfig" ) )
prepend_path("MODULEPATH",pathJoin(os.getenv("VICTOR_MODULEPATH_ROOT"),"MPI",os.getenv("TACC_FAMILY_COMPILER"),os.getenv("TACC_FAMILY_COMPILER_VERSION"),mpi,version))

family("mpi")
