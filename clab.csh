#!/bin/csh
# first check if CRAB env has already been defined
if ( $?CLABDIR ) then
   echo 'CLAB environment already defined: exiting'
   exit 1
endif
# CRAB related Stuff
setenv CRABDIR /cvmfs/cms.cern.ch/crab/CRAB_2_11_1_patch1
setenv CLABDIR /uscms_data/d2/jiafu/L1TrackTrigger/CLAB/CRAB_2_11_1_patch1

set path=(`echo $path | sed -e "s@${CRABDIR}/python@${CLABDIR}/python@g"`)
set CRABPATH=(`echo $CRABPATH | sed -e "s@${CRABDIR}/python@${CLABDIR}/python@g"`)
setenv CRABPYTHON `echo $CRABPYTHON | sed -e "s@${CRABDIR}/python@${CLABDIR}/python@g"`
setenv PYTHONPATH `echo $PYTHONPATH | sed -e "s@${CRABDIR}/python@${CLABDIR}/python@g"`

setenv CRABDIR ${CLABDIR}
