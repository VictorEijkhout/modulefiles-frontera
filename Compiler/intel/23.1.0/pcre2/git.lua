local helpMsg = [[

Package: pcre2/git

The pcre2 modulefile defines the following variables:
TACC_PCRE2_DIR, TACC_PCRE2_LIB, TACC_PCRE2_INC, TACC_PCRE2_BIN

https://github.com/PCRE2Project/pcre2
]]
help(helpMsg)


setenv( "TACC_PCRE2_DIR",     "/work2/00434/eijkhout/pcre2/installation-pcre2-git-clx-intel23" )
setenv( "LMOD_PCRE2_DIR",     "/work2/00434/eijkhout/pcre2/installation-pcre2-git-clx-intel23" )
setenv( "TACC_PCRE2_INC",     pathJoin("/work2/00434/eijkhout/pcre2/installation-pcre2-git-clx-intel23","include")   )
setenv( "LMOD_PCRE2_INC",     pathJoin("/work2/00434/eijkhout/pcre2/installation-pcre2-git-clx-intel23","include")   )
setenv( "TACC_PCRE2_LIB",     pathJoin("/work2/00434/eijkhout/pcre2/installation-pcre2-git-clx-intel23","lib64")   )
setenv( "LMOD_PCRE2_LIB",     pathJoin("/work2/00434/eijkhout/pcre2/installation-pcre2-git-clx-intel23","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work2/00434/eijkhout/pcre2/installation-pcre2-git-clx-intel23","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work2/00434/eijkhout/pcre2/installation-pcre2-git-clx-intel23" )
