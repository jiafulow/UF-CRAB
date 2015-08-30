#!/bin/csh

# 20140525
#amsim -C -i input_bank_20140525.txt -o stubs_24M.root -n -1 --no-color >&! stubs_24M.log &

# 20140601
#amsim -C -i input_bank_20140601.txt -o stubs_40M.root -n -1 --no-color -v 2 >&! stubs_40M.log &

# 20140627
#amsim -C -i input_bank_barrel_20140627.txt -o stubs_barrel_9M.root -n -1 --no-color -v 2 >&! stubs_barrel_9M.log &

# 20140714
#amsim -C -i input_bank_barrel_9M_20140714.txt -o stubs_barrel_9M.root -n -1 --no-color -v 2 >&! stubs_barrel_9M.log &
#amsim -C -i input_bank_barrel_20140714.txt -o stubs_barrel_39M.root -n -1 --no-color -v 2 >&! stubs_barrel_39M.log &
#amsim -C -i input_bank_barrel_20140714.txt -o stubs_barrel_59M.root -n -1 --no-color -v 2 >&! stubs_barrel_59M.log &
#amsim -C -i input_bank_20140714.txt -o stubs_298M.root -n -1 --no-color -v 2 >&! stubs_298M.log &

# 20140821
#amsim -C -i input_bank_barrel_20140821.txt -o stubs_barrel_1M.root -n 1000000 --no-color -v 2 >&! stubs_barrel_1M.log &
#amsim -C -i input_bank_barrel_20140821.txt -o stubs_barrel_99M.root -n -1 --no-color -v 2 >&! stubs_barrel_99M.log &
#amsim -C -i input_bank_barrel_20140821.txt -o stubs_barrel_198M.root -n -1 --no-color -v 2 >&! stubs_barrel_198M.log &
#amsim -C -i input_bank_20140821.txt -o stubs_1996M.root -n -1 --no-color -v 2 >&! stubs_1996M.log &

# 20140902
#amsim -C -i input_bank_barrel_20140821.txt -o stubs_barrel_toy_99M.root --bank_minPt 2 --bank_minEta 0 --bank_maxEta 0.8 --bank_minPhi 0.7854 --bank_maxPhi 1.5707 -n 99000000 --no-color -v 2 >&! stubs_barrel_toy_99M.log &
#amsim -C -i input_bank_barrel_20140821.txt -o stubs_barrel_toy_198M.root --bank_minPt 2 --bank_minEta 0 --bank_maxEta 0.8 --bank_minPhi 0.7854 --bank_maxPhi 1.5707 -n 198000000 --no-color -v 2 >&! stubs_barrel_toy_198M.log &

# 20140916
#amsim -C -i input_bank_barrel_zeromat_20140916.txt -o stubs_barrel_zeromat_toy_38M.root --bank_minPt 2 --bank_minEta 0 --bank_maxEta 0.8 --bank_minPhi 0.7854 --bank_maxPhi 1.5707 -n -1 --no-color -v 2 >&! stubs_barrel_zeromat_toy_38M.log &

# 20140926
#amsim -C -i input_bank_barrel_20140821.txt -o stubs_barrel_200M.root -n -1 --no-color -v 2 >&! stubs_barrel_200M.log &
#amsim -C -i input_bank_hybrid_20140821.txt -o stubs_hybrid_200M.root -n -1 --no-color -v 2 >&! stubs_hybrid_200M.log &
#amsim -C -i input_bank_endcap_20140821.txt -o stubs_endcap_200M.root -n -1 --no-color -v 2 >&! stubs_endcap_200M.log &

# 20141105
#amsim -C -i input_bank_barrel_20140821.txt -o stubs_barrel_400M.root --bank_minEta 0.000000 --bank_maxEta 0.733333 --bank_minPhi 0.785398 --bank_maxPhi 1.570796 -n -1 --no-color -v 2 >&! stubs_barrel_400M.log &
#amsim -C -i input_bank_hybrid_20140821.txt -o stubs_hybrid_400M.root --bank_minEta 0.733333 --bank_maxEta 1.466667 --bank_minPhi 0.785398 --bank_maxPhi 1.570796 -n -1 --no-color -v 2 >&! stubs_hybrid_400M.log &
#amsim -C -i input_bank_endcap_20140821.txt -o stubs_endcap_400M.root --bank_minEta 1.466667 --bank_maxEta 2.200000 --bank_minPhi 0.785398 --bank_maxPhi 1.570796 -n -1 --no-color -v 2 >&! stubs_endcap_400M.log &

amsim -C -i input_bank_barrel_20141105.txt -o stubs_barrel_400M.root -n -1 --no-color -v 2 >&! stubs_barrel_400M.log &
amsim -C -i input_bank_hybrid_20141105.txt -o stubs_hybrid_400M.root -n -1 --no-color -v 2 >&! stubs_hybrid_400M.log &
amsim -C -i input_bank_endcap_20141105.txt -o stubs_endcap_400M.root -n -1 --no-color -v 2 >&! stubs_endcap_400M.log &
