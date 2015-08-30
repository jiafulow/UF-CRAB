#!/bin/csh

#set EOS=/eos/uscms/store/user/l1upgrades/SLHC/GEN/620_SLHC10_ntuple
#set EOS=/eos/uscms/store/user/l1upgrades/SLHC/GEN/620_SLHC12p1_ntuple
set EOS=/eos/uscms/store/user/l1upgrades/SLHC/GEN/620_SLHC12p1

# 20140519
#set DIR=SingleMuPlusMinus_OneOverPt_vz0_20140519
#set DIR1=SingleMuMinus_OneOverPt_vz0_20140420
#set DIR2=SingleMuPlus_OneOverPt_vz0_20140420
#set DIR3=SingleMuMinus_OneOverPt_vz0_20140429
#set DIR4=SingleMuPlus_OneOverPt_vz0_20140429
#ls $EOS/$DIR1/*root $EOS/$DIR2/*root $EOS/$DIR3/*root $EOS/$DIR4/*root | sed -e 's@^/eos/uscms@root://cmsxrootd-site.fnal.gov/@' >! input_$DIR.txt

# 20140525
#set DATE=20140525
#set DIR1=SingleMuMinus_OneOverPt_vz0_20140522
#set DIR2=SingleMuPlus_OneOverPt_vz0_20140522
#set DIR3=SingleMuMinus_OneOverPt_vz0_20140522ext1
#set DIR4=SingleMuPlus_OneOverPt_vz0_20140522ext1
##set DIR5=SingleMuMinus_OneOverPt_vz0_20140429ext1
##set DIR6=SingleMuPlus_OneOverPt_vz0_20140429ext1
#ls -v $EOS/$DIR1/*root $EOS/$DIR2/*root $EOS/$DIR3/*root $EOS/$DIR4/*root | sed -e 's@^/eos/uscms@root://cmsxrootd-site.fnal.gov/@' >! input_bank_$DATE.txt
##ls -v $EOS/$DIR1/*root $EOS/$DIR2/*root $EOS/$DIR3/*root $EOS/$DIR4/*root $EOS/$DIR5/*root $EOS/$DIR6/*root | sed -e 's@^/eos/uscms@root://cmsxrootd-site.fnal.gov/@' >! input_bank_$DATE.txt
#
##set DIR1=SingleMuMinus_OneOverPt_vz0_20140522
##set DIR2=SingleMuPlus_OneOverPt_vz0_20140522
##ls -v $EOS/$DIR1/*root $EOS/$DIR2/*root | sed -e 's@^/eos/uscms@root://cmsxrootd-site.fnal.gov/@' >! input_$DATE.txt

# 20140601
#set DATE=20140601
#set DIR1=SingleMuMinus_OneOverPt_vz0_20140522
#set DIR2=SingleMuPlus_OneOverPt_vz0_20140522
#set DIR3=SingleMuMinus_OneOverPt_vz0_20140522ext1
#set DIR4=SingleMuPlus_OneOverPt_vz0_20140522ext1
#set DIR5=SingleMuMinus_OneOverPt_vz0_20140429ext1
#set DIR6=SingleMuPlus_OneOverPt_vz0_20140429ext1
#ls -v $EOS/$DIR1/*root $EOS/$DIR2/*root $EOS/$DIR3/*root $EOS/$DIR4/*root $EOS/$DIR5/*root $EOS/$DIR6/*root | sed -e 's@^/eos/uscms@root://cmsxrootd-site.fnal.gov/@' >! input_bank_$DATE.txt

# 20140627
#set DATE=20140627
#set DIR1=SingleMuMinus_Barrel_20140627
#ls -v $EOS/$DIR1/*root | sed -e 's@^/eos/uscms@root://cmsxrootd-site.fnal.gov/@' >! input_bank_barrel_$DATE.txt

#set DIR1=Neutrino_Pt2to20_gun_20140627
#ls -v $EOS/$DIR1/*root | sed -e 's@^/eos/uscms@root://cmsxrootd-site.fnal.gov/@' >! input_Neutrino_PU140bx25_$DATE.txt
#set DIR1=PYTHIA6_Tauola_TTbar_TuneZ2star_14TeV_20140627
#ls -v $EOS/$DIR1/*root | sed -e 's@^/eos/uscms@root://cmsxrootd-site.fnal.gov/@' >! input_TTbar_PU140bx25_$DATE.txt
#set DIR1=SingleMuMinusFlatPt0p2To150_20140627
#ls -v $EOS/$DIR1/*root | sed -e 's@^/eos/uscms@root://cmsxrootd-site.fnal.gov/@' >! input_SingleMuMinus_PU140bx25_$DATE.txt
#set DIR1=SingleMuPlusFlatPt0p2To150_20140627
#ls -v $EOS/$DIR1/*root | sed -e 's@^/eos/uscms@root://cmsxrootd-site.fnal.gov/@' >! input_SingleMuPlus_PU140bx25_$DATE.txt

# 20140714
#set DATE=20140714
#set DIR1=SingleMuMinus_Barrel_20140714
#ls -v $EOS/$DIR1/*root | sed -e 's@^/eos/uscms@root://cmsxrootd-site.fnal.gov/@' >! input_bank_barrel_$DATE.txt
#set DIR1=SingleMuMinus_20140714
#set DIR2=SingleMuPlus_20140714
#ls -v $EOS/$DIR1/*root $EOS/$DIR2/*root | sed -e 's@^/eos/uscms@root://cmsxrootd-site.fnal.gov/@' >! input_bank_$DATE.txt

# 20140821, 20141105
#set DATE=20140821
set DATE=20141105
#set DIR1=MinBias_TuneZ2star_14TeV-pythia6_${DATE}
#ls -v $EOS/$DIR1/*root | sed -e 's@^/eos/uscms@root://cmsxrootd-site.fnal.gov/@' >! input_MinBias_${DATE}.txt
#set DIR1=Neutrino_Pt2to20_gun_${DATE}
#ls -v $EOS/$DIR1/*root | sed -e 's@^/eos/uscms@root://cmsxrootd-site.fnal.gov/@' >! input_Neutrino_PU140bx25_${DATE}.txt

set DIR1=SingleMuMinus_Barrel_${DATE}
set DIR2=SingleMuMinus_Barrel_${DATE}ext1
set DIR3=SingleMuPlus_Barrel_${DATE}
set DIR4=SingleMuPlus_Barrel_${DATE}ext1
ls -v $EOS/$DIR1/*root $EOS/$DIR2/*root $EOS/$DIR3/*root $EOS/$DIR4/*root | sed -e 's@^/eos/uscms@root://cmseos:1094/@' >! input_bank_barrel_${DATE}.txt
set DIR1=SingleMuMinus_Hybrid_${DATE}
set DIR2=SingleMuMinus_Hybrid_${DATE}ext1
set DIR3=SingleMuPlus_Hybrid_${DATE}
set DIR4=SingleMuPlus_Hybrid_${DATE}ext1
ls -v $EOS/$DIR1/*root $EOS/$DIR2/*root $EOS/$DIR3/*root $EOS/$DIR4/*root | sed -e 's@^/eos/uscms@root://cmseos:1094/@' >! input_bank_hybrid_${DATE}.txt
set DIR1=SingleMuMinus_Endcap_${DATE}
set DIR2=SingleMuMinus_Endcap_${DATE}ext1
set DIR3=SingleMuPlus_Endcap_${DATE}
set DIR4=SingleMuPlus_Endcap_${DATE}ext1
ls -v $EOS/$DIR1/*root $EOS/$DIR2/*root $EOS/$DIR3/*root $EOS/$DIR4/*root | sed -e 's@^/eos/uscms@root://cmseos:1094/@' >! input_bank_endcap_${DATE}.txt
#set DIR1=SingleMuMinus_${DATE}
#set DIR2=SingleMuMinus_${DATE}ext1
#set DIR3=SingleMuPlus_${DATE}
#set DIR4=SingleMuPlus_${DATE}ext1
#ls -v $EOS/$DIR1/*root $EOS/$DIR2/*root $EOS/$DIR3/*root $EOS/$DIR4/*root | sed -e 's@^/eos/uscms@root://cmseos:1094/@' >! input_bank_${DATE}.txt



