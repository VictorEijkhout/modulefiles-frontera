local pv="python3.9"
local pvv="3.9.2"

prepend_path( "PATH", 
    pathJoin( "/opt/apps/intel19/python3",pvv,"bin" ) )
prepend_path( "LD_LIBRARY_PATH",
    pathJoin( "/opt/apps/intel19/python3",pvv,"lib" ) )
prepend_path( "PYTHONPATH",
    pathJoin( "/opt/apps/intel19/impi19_0/python3",pvv,"lib",pv,"site-packages" ) )
