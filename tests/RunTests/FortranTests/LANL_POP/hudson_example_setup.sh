export TRANSLATOR="/home/too1/local/workspace/rose/osx/install/bin/testTranslator"
export HUDSON_NUM_JOBS=8
export HUDSON_FC="/usr/apps/gcc/4.4.1/bin/gfortran"
export HUDSON_FFLAGS="-ffree-line-length-0"
export HUDSON_LD="/usr/apps/gcc/4.4.1/bin/gfortran"
export HUDSON_CC="/usr/apps/gcc/4.4.1/bin/gcc"
export HUDSON_CXX="/usr/apps/gcc/4.4.1/bin/g++"
export HUDSON_Cp="/bin/cp"
export HUDSON_Cpp="/lib/cpp -P"
export HUDSON_AWK="/usr/bin/gawk"
export HUDSON_LDLIBS="\$(LIBS) -lcurl"

echo $HUDSON_LDLIBS


export LD_LIBRARY_PATH="/export/tmp.hudson-rose/opt/boost_1_40_0-inst/lib:/home/hudson-rose/programs/opengl/lib:/nfs/apps/java/jdk1.6.0_11/jre/lib/amd64/server:/nfs/apps/java/jdk1.6.0_11/jre/lib/amd64:/nfs/apps/java/jdk1.6.0_11/jre/../lib/amd64:/usr/apps/java/jdk1.6.0_11/jre/lib/amd64/server:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH="/usr/apps/gmp/latest/lib:/usr/apps/mpfr/latest/lib:$LD_LIBRARY_PATH"

export PATH="/usr/apps/java/jdk1.6.0_11/bin/:/usr/apps/graphviz/2.20.3/bin:/export/tmp.hudson-rose/opt/cmake-2.6.4-inst/bin:/nfs/apps/git/1.6.4/bin:/nfs/apps/subversion/1.6.3/bin:/usr/apps/git/latest/bin:/usr/local/bin:/bin:/usr/bin:/home/hudson-rose/opt/ghc-6.10.4-inst-64bit/bin:$PATH"


