#! /bin/csh
# first check if CRAB env has already been defined
if ( $?CRABDIR ) then
   echo 'CRAB environment already defined: exiting' 
   exit 1
endif
# CRAB related Stuff
setenv CRABDIR /uscmst1/prod/grid/CRAB_2_10_5_patch1
setenv EXTERNALDIR /uscmst1/prod/grid/CRAB_2_10_5_patch1/external

set CRABPATH=${CRABDIR}/python
set CRABDLSAPIPATH=${EXTERNALDIR}/DLSAPI/bin
setenv CRABPYTHON ${CRABDIR}/python
setenv CRABDBSAPIPYTHON ${EXTERNALDIR}/DBSAPI
setenv CRABDLSAPIPYTHON ${EXTERNALDIR}/DLSAPI/lib
setenv CRABPRODCOMMONPYTHON ${EXTERNALDIR}
setenv CRABLIBPYTHON ${EXTERNALDIR}/crablib

if ( ! $?path ) then
set path=(${CRABPATH})
else
set path=( ${CRABPATH} ${path})
endif
if ( ! $?PYTHONPATH ) then
setenv PYTHONPATH ${CRABPYTHON}:${CRABDBSAPIPYTHON}:${CRABDLSAPIPYTHON}:${CRABPRODCOMMONPYTHON}:${CRABLIBPYTHON}
else
setenv PYTHONPATH ${PYTHONPATH}:${CRABPYTHON}:${CRABDBSAPIPYTHON}:${CRABDLSAPIPYTHON}:${CRABPRODCOMMONPYTHON}:${CRABLIBPYTHON}
endif


## sqlite
setenv CRABSQLITE ${EXTERNALDIR}/sqlite/
setenv CRABSQLITE_VERSION "3.3.5"
setenv CRABSQLITE_ROOT $CRABSQLITE/$CRABSQLITE_VERSION

#setenv PATH ${CRABSQLITE_ROOT}/bin:${PATH}
#setenv LD_LIBRARY_PATH ${LD_LIBRARY_PATH}:${CRABSQLITE_ROOT}/lib:$EXTERNALDIR/crablib


## py2sql
#setenv CRABPYSQLITE ${EXTERNALDIR}/py2-pysqlite

setenv CRABPYSQLITE ${EXTERNALDIR}/py2-pysqlite/2.4/site-packages
setenv CRABPYSQLITE64 ${EXTERNALDIR}/py2-pysqlite/2.6/site-packages

#setenv PYTHON_VERSION 2.4
#setenv PYTHONPATH ${CRABPYSQLITE}/${PYTHON_VERSION}/site-packages:$PYTHONPATH

## simplejson
setenv CRABSIMPLEJSON ${EXTERNALDIR}/simplejson 
setenv CRAB_SIMPLEJSON_VERSION "2.0.9"
setenv CRAB_SIMPLEJSON_ROOT $CRABSIMPLEJSON/$CRAB_SIMPLEJSON_VERSION

setenv PYTHONPATH ${CRAB_SIMPLEJSON_ROOT}/lib/python2.4/site-packages:$PYTHONPATH

## pyOpenssl
setenv PyOpenSSLPYTHON ${EXTERNALDIR}
setenv PYTHONPATH ${PYTHONPATH}:${PyOpenSSLPYTHON}

## pbs_python
setenv CRABPBSPYTHON ${EXTERNALDIR}/pbs_python
setenv CRAB_PBSPYTHON_VERSION "4.3.0"
setenv CRAB_PBSPYTHON_ROOT ${CRABPBSPYTHON}/${CRAB_PBSPYTHON_VERSION}

setenv PYTHONPATH ${CRAB_PBSPYTHON_ROOT}/lib/python2.6/site-packages/pbs:$PYTHONPATH

setenv PYTHONPATH ${EXTERNALDIR}/py2-sqlalchemy/0.5.2-cmp7/lib/python2.6/site-packages/:$PYTHONPATH

# dbs3
setenv PYTHONPATH ${PYTHONPATH}:${EXTERNALDIR}/dbs3client

# Lexicon
setenv PYTHONPATH ${PYTHONPATH}:${EXTERNALDIR}/WMCoreWM

