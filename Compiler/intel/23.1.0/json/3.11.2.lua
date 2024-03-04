local helpMsg = [[

Package: json/3.11.2

The json modulefile defines the following variables:
TACC_JSON_DIR, TACC_JSON_LIB, TACC_JSON_INC, TACC_JSON_BIN
]]
help(helpMsg)


setenv( "TACC_JSON_DIR",     "/work2/00434/eijkhout/json/installation-json-3.11.2-clx-intel23" )
setenv( "LMOD_JSON_DIR",     "/work2/00434/eijkhout/json/installation-json-3.11.2-clx-intel23" )
setenv( "LMOD_JSON_INC",     pathJoin("/work2/00434/eijkhout/json/installation-json-3.11.2-clx-intel23","include")   )
setenv( "TACC_JSON_INC",     pathJoin("/work2/00434/eijkhout/json/installation-json-3.11.2-clx-intel23","include")   )
prepend_path( "PKG_CONFIG_PATH",                 pathJoin( "/work2/00434/eijkhout/json/installation-json-3.11.2-clx-intel23","share/pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/json/installation-json-3.11.2-clx-intel23" )
