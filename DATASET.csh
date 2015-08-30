#!/bin/csh

#set EOS=/eos/uscms/store/user/l1upgrades/SLHC/GEN/620_SLHC10
set EOS=/eos/uscms/store/user/l1upgrades/SLHC/GEN/620_SLHC12p1

# 20140420
#set DIR=SingleMuMinus_20140420
#ls -v $EOS/$DIR/*root  | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt
#set DIR=SingleMuPlus_20140420
#ls -v $EOS/$DIR/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt
#set DIR=SingleMuMinus_OneOverPt_20140420
#ls -v $EOS/$DIR/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt
#set DIR=SingleMuPlus_OneOverPt_20140420
#ls -v $EOS/$DIR/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt
#set DIR=SingleMuMinus_OneOverPt_vz0_20140420
#ls -v $EOS/$DIR/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt
#set DIR=SingleMuPlus_OneOverPt_vz0_20140420
#ls -v $EOS/$DIR/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt

# 20140429
#set DIR=SingleMuMinus_OneOverPt_vz70_20140429
#ls -v $EOS/$DIR/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt
#set DIR=SingleMuPlus_OneOverPt_vz70_20140429
#ls -v $EOS/$DIR/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt
#set DIR=SingleMuMinus_OneOverPt_vz0_20140429
#set DIR1=SingleMuMinus_OneOverPt_vz0_20140429ext1
#set DIR2=SingleMuMinus_OneOverPt_vz0_20140429ext2
#ls -v $EOS/$DIR/*root $EOS/$DIR1/*root $EOS/$DIR2/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt
#set DIR=SingleMuPlus_OneOverPt_vz0_20140429
#set DIR1=SingleMuPlus_OneOverPt_vz0_20140429ext1
#set DIR2=SingleMuPlus_OneOverPt_vz0_20140429ext2
#ls -v $EOS/$DIR/*root $EOS/$DIR1/*root $EOS/$DIR2/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt

# 20140522
#set DIR1=SingleMuMinus_OneOverPt_vz0_20140429ext1
#set DIR2=SingleMuMinus_OneOverPt_vz0_20140429ext2
#ls -v $EOS/$DIR1/*root $EOS/$DIR2/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR1.txt
#set DIR1=SingleMuPlus_OneOverPt_vz0_20140429ext1
#set DIR2=SingleMuPlus_OneOverPt_vz0_20140429ext2
#ls -v $EOS/$DIR1/*root $EOS/$DIR2/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR1.txt
#
#set DIR=SingleMuMinus_OneOverPt_vz0_20140522
#ls -v $EOS/$DIR/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt
#set DIR=SingleMuPlus_OneOverPt_vz0_20140522
#ls -v $EOS/$DIR/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt
#
#set DIR1=SingleMuMinus_OneOverPt_vz0_20140522ext1
#set DIR2=SingleMuMinus_OneOverPt_vz0_20140522ext2
#set DIR3=SingleMuMinus_OneOverPt_vz0_20140522ext3
#ls -v $EOS/$DIR1/*root $EOS/$DIR2/*root $EOS/$DIR3/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR1.txt
#set DIR1=SingleMuPlus_OneOverPt_vz0_20140522ext1
#set DIR2=SingleMuPlus_OneOverPt_vz0_20140522ext2
#set DIR3=SingleMuPlus_OneOverPt_vz0_20140522ext3
#ls -v $EOS/$DIR1/*root $EOS/$DIR2/*root $EOS/$DIR3/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR1.txt

# 20140714
set DIR="SingleMuMinus_Barrel_20140714"
set DIR1="SingleMuMinus_Barrel_20140627"
set DIR2="SingleMuMinus_Barrel_20140627ext*"
ls -v $EOS/$DIR1/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt
ls -v $EOS/$DIR2/*root | sed -e 's@^/eos/uscms@@' >> input_$DIR.txt

set DIR="SingleMuMinus_20140714"
set DIR1="SingleMuMinus_20140627"
set DIR2="SingleMuMinus_20140627ext*"
ls -v $EOS/$DIR1/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt
ls -v $EOS/$DIR2/*root | sed -e 's@^/eos/uscms@@' >> input_$DIR.txt

set DIR="SingleMuPlus_20140714"
set DIR1="SingleMuPlus_20140627"
set DIR2="SingleMuPlus_20140627ext*"
ls -v $EOS/$DIR1/*root | sed -e 's@^/eos/uscms@@' >! input_$DIR.txt
ls -v $EOS/$DIR2/*root | sed -e 's@^/eos/uscms@@' >> input_$DIR.txt

