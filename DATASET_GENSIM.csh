#!/bin/csh

set EOS=/eos/uscms/store/user/l1upgrades/SLHC/GEN/620_SLHC12p1_GENSIM

# 20140926
set DIR="MinBias_TuneZ2star_private_20140926"
ls -v $EOS/$DIR/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt

set DIR="MinBias_TuneCUEP6S1_private_20140926"
ls -v $EOS/$DIR/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt
