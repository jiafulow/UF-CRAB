#!/bin/csh

set EOS="root://cmseos:1094/"
set DIR="/store/user/l1upgrades/SLHC/GEN/620_SLHC12p1_ntuple"

# 20140926
#mv stubs_barrel_200M.0.log /eos/uscms/$DIR
#mv stubs_hybrid_200M.0.log /eos/uscms/$DIR
#mv stubs_endcap_200M.0.log /eos/uscms/$DIR
#xrdcp stubs_barrel_200M.0.root $EOS/$DIR/stubs_barrel_200M.0.root
#xrdcp stubs_hybrid_200M.0.root $EOS/$DIR/stubs_hybrid_200M.0.root
#xrdcp stubs_endcap_200M.0.root $EOS/$DIR/stubs_endcap_200M.0.root

# 20141105
mv        stubs_barrel_400M.3.log  /eos/uscms/$DIR/stubs_barrel_400M
mv        stubs_hybrid_400M.3.log  /eos/uscms/$DIR/stubs_hybrid_400M
mv        stubs_endcap_400M.3.log  /eos/uscms/$DIR/stubs_endcap_400M
xrdcp -np stubs_barrel_400M.3.root $EOS/$DIR/stubs_barrel_400M/stubs_barrel_400M.3.root &
xrdcp -np stubs_hybrid_400M.3.root $EOS/$DIR/stubs_hybrid_400M/stubs_hybrid_400M.3.root &
xrdcp -np stubs_endcap_400M.3.root $EOS/$DIR/stubs_endcap_400M/stubs_endcap_400M.3.root &
