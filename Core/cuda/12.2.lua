inherit()

local compiler = "gcc"
local tacc_cuda  = os.getenv("TACC_CUDA_DIR")

prepend_path( "PKG_CONFIG_PATH",pathJoin( tacc_cuda,"pkgconfig" ) )
