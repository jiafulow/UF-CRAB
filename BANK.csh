#!/bin/csh

# 20140525
#amsim -G -i stubs_24M.0.root -o patternBank_ss128_24M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 8 >&! patternBank_ss128_24M.log &
#amsim -G -i stubs_24M.0.root -o patternBank_ss64_24M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 16 >&! patternBank_ss64_24M.log &
#amsim -G -i stubs_24M.0.root -o patternBank_ss32_24M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 32 >&! patternBank_ss32_24M.log &
#amsim -G -i stubs_24M.0.root -o patternBank_ss16_24M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 64 >&! patternBank_ss16_24M.log &
#amsim -G -i stubs_24M.0.root -o patternBank_ss8_24M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 128 >&! patternBank_ss8_24M.log &

#amsim -G -i stubs_24M.0.root -o patternBank_ss32_f1_24M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 32 --bank_nFakeSuperstrips 1 >&! patternBank_ss32_f1_24M.log &
#amsim -G -i stubs_24M.0.root -o patternBank_ss32_f2_24M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 32 --bank_nFakeSuperstrips 2 >&! patternBank_ss32_f2_24M.log &
#amsim -G -i stubs_24M.0.root -o patternBank_ss32_d1_24M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 1 --bank_nSubLadders 2 --bank_nSubModules 32 >&! patternBank_ss32_d1_24M.log &
#amsim -G -i stubs_24M.0.root -o patternBank_ss32_d2_24M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 2 --bank_nSubLadders 2 --bank_nSubModules 32 >&! patternBank_ss32_d2_24M.log &
#amsim -G -i stubs_24M.0.root -o patternBank_ss32_d3_24M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 3 --bank_nSubLadders 2 --bank_nSubModules 32 >&! patternBank_ss32_d3_24M.log &

# 20140601
#amsim -G -i stubs_40M.1.root -o patternBank_ss128_40M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 8   >&! patternBank_ss128_40M.log &
#amsim -G -i stubs_40M.1.root -o patternBank_ss64_40M.root  -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 16  >&! patternBank_ss64_40M.log &
#amsim -G -i stubs_40M.1.root -o patternBank_ss32_40M.root  -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 32  >&! patternBank_ss32_40M.log &
#amsim -G -i stubs_40M.1.root -o patternBank_ss16_40M.root  -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 64  >&! patternBank_ss16_40M.log &
#amsim -G -i stubs_40M.1.root -o patternBank_ss8_40M.root   -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 128 >&! patternBank_ss8_40M.log &

#amsim -G -i stubs_40M.1.root -o patternBank_ss32_f1_40M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 32 --bank_nFakeSuperstrips 1 >&! patternBank_ss32_f1_40M.log &
#amsim -G -i stubs_40M.1.root -o patternBank_ss32_f2_40M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 32 --bank_nFakeSuperstrips 2 >&! patternBank_ss32_f2_40M.log &
#amsim -G -i stubs_40M.1.root -o patternBank_ss32_d1_40M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 1 --bank_nSubLadders 2 --bank_nSubModules 32 >&! patternBank_ss32_d1_40M.log &
#amsim -G -i stubs_40M.1.root -o patternBank_ss32_d2_40M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 2 --bank_nSubLadders 2 --bank_nSubModules 32 >&! patternBank_ss32_d2_40M.log &
#amsim -G -i stubs_40M.1.root -o patternBank_ss32_d3_40M.root -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 3 --bank_nSubLadders 2 --bank_nSubModules 32 >&! patternBank_ss32_d3_40M.log &

# 20140627
#amsim -G -i stubs_barrel_9M.0.root -o patternBank_ss32_barrel_9M.root  -L trigger_sector_map.csv -n -1 --no-color --bank_nDCBits 0 --bank_nSubLadders 2 --bank_nSubModules 32  >&! patternBank_ss32_barrel_9M.log &

# 20140714
#amsim -G -i stubs_barrel_39M.0.root -o patternBank_sp16_ss1024_tt27_39M.root -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 1024 --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss1024_tt27_39M.log &
#amsim -G -i stubs_barrel_39M.0.root -o patternBank_sp16_ss512_tt27_39M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 512  --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss512_tt27_39M.log  &
#amsim -G -i stubs_barrel_39M.0.root -o patternBank_sp16_ss256_tt27_39M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 256  --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss256_tt27_39M.log  &
#amsim -G -i stubs_barrel_39M.0.root -o patternBank_sp16_ss128_tt27_39M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 128  --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss128_tt27_39M.log  &
#amsim -G -i stubs_barrel_39M.0.root -o patternBank_sp16_ss64_tt27_39M.root   -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 64   --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss64_tt27_39M.log   &
#amsim -G -i stubs_barrel_39M.0.root -o patternBank_sp16_ss32_tt27_39M.root   -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 32   --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss32_tt27_39M.log   &

#amsim -G -i stubs_barrel_59M.0.root -o patternBank_sp16_ss1024_tt27_59M.root -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 1024 --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss1024_tt27_59M.log &
#amsim -G -i stubs_barrel_59M.0.root -o patternBank_sp16_ss512_tt27_59M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 512  --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss512_tt27_59M.log  &
#amsim -G -i stubs_barrel_59M.0.root -o patternBank_sp16_ss256_tt27_59M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 256  --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss256_tt27_59M.log  &
#amsim -G -i stubs_barrel_59M.0.root -o patternBank_sp16_ss128_tt27_59M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 128  --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss128_tt27_59M.log  &
#amsim -G -i stubs_barrel_59M.0.root -o patternBank_sp16_ss64_tt27_59M.root   -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 64   --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss64_tt27_59M.log   &
#amsim -G -i stubs_barrel_59M.0.root -o patternBank_sp16_ss32_tt27_59M.root   -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 32   --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss32_tt27_59M.log   &

#amsim -G -i stubs_298M.0.root -o patternBank_sp16_ss1024_298M.root -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 1024 --bank_nFakers 0 >&! patternBank_sp16_ss1024_298M.log &
#amsim -G -i stubs_298M.0.root -o patternBank_sp16_ss512_298M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 512  --bank_nFakers 0 >&! patternBank_sp16_ss512_298M.log  &
#amsim -G -i stubs_298M.0.root -o patternBank_sp16_ss256_298M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 256  --bank_nFakers 0 >&! patternBank_sp16_ss256_298M.log  &
#amsim -G -i stubs_298M.0.root -o patternBank_sp16_ss128_298M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 128  --bank_nFakers 0 >&! patternBank_sp16_ss128_298M.log  &
#amsim -G -i stubs_298M.0.root -o patternBank_sp16_ss64_298M.root   -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 64   --bank_nFakers 0 >&! patternBank_sp16_ss64_298M.log   &
#amsim -G -i stubs_298M.0.root -o patternBank_sp16_ss32_298M.root   -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 32   --bank_nFakers 0 >&! patternBank_sp16_ss32_298M.log   &

# 20140821
#amsim -G -i stubs_barrel_99M.0.root -o patternBank_sp16_ss1024_tt27_99M.root -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 1024 --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss1024_tt27_99M.log &
#amsim -G -i stubs_barrel_99M.0.root -o patternBank_sp16_ss512_tt27_99M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 512  --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss512_tt27_99M.log  &
#amsim -G -i stubs_barrel_99M.0.root -o patternBank_sp16_ss256_tt27_99M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 256  --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss256_tt27_99M.log  &
#amsim -G -i stubs_barrel_99M.0.root -o patternBank_sp16_ss128_tt27_99M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 128  --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss128_tt27_99M.log  &
#amsim -G -i stubs_barrel_99M.0.root -o patternBank_sp16_ss64_tt27_99M.root   -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 64   --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss64_tt27_99M.log   &
#amsim -G -i stubs_barrel_99M.0.root -o patternBank_sp16_ss32_tt27_99M.root   -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 32   --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss32_tt27_99M.log   &

#amsim -G -i stubs_barrel_198M.0.root -o patternBank_sp16_ss1024_tt27_198M.root -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 1024 --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss1024_tt27_198M.log &
#amsim -G -i stubs_barrel_198M.0.root -o patternBank_sp16_ss512_tt27_198M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 512  --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss512_tt27_198M.log  &
#amsim -G -i stubs_barrel_198M.0.root -o patternBank_sp16_ss256_tt27_198M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 256  --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss256_tt27_198M.log  &
#amsim -G -i stubs_barrel_198M.0.root -o patternBank_sp16_ss128_tt27_198M.root  -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 128  --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss128_tt27_198M.log  &
#amsim -G -i stubs_barrel_198M.0.root -o patternBank_sp16_ss64_tt27_198M.root   -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 64   --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss64_tt27_198M.log   &
#amsim -G -i stubs_barrel_198M.0.root -o patternBank_sp16_ss32_tt27_198M.root   -L trigger_sector_map.csv -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 32   --bank_nFakers 0 --bank_triggerTowers 27 >&! patternBank_sp16_ss32_tt27_198M.log   &


# 20140926
#amsim -G -i stubs_barrel_200M.0.root -o patternBank_sp16_ss1024_tt27_200M.root -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 1024 --bank_triggerTowers 27 >&! patternBank_sp16_ss1024_tt27_200M.log &
#amsim -G -i stubs_barrel_200M.0.root -o patternBank_sp16_ss512_tt27_200M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 512  --bank_triggerTowers 27 >&! patternBank_sp16_ss512_tt27_200M.log  &
#amsim -G -i stubs_barrel_200M.0.root -o patternBank_sp16_ss256_tt27_200M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 256  --bank_triggerTowers 27 >&! patternBank_sp16_ss256_tt27_200M.log  &
#amsim -G -i stubs_barrel_200M.0.root -o patternBank_sp16_ss128_tt27_200M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 128  --bank_triggerTowers 27 >&! patternBank_sp16_ss128_tt27_200M.log  &
#amsim -G -i stubs_barrel_200M.0.root -o patternBank_sp16_ss64_tt27_200M.root   -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 64   --bank_triggerTowers 27 >&! patternBank_sp16_ss64_tt27_200M.log   &
#amsim -G -i stubs_barrel_200M.0.root -o patternBank_sp16_ss32_tt27_200M.root   -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 32   --bank_triggerTowers 27 >&! patternBank_sp16_ss32_tt27_200M.log   &

#amsim -G -i stubs_hybrid_200M.0.root -o patternBank_sp16_ss1024_tt35_200M.root -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 1024 --bank_triggerTowers 35 >&! patternBank_sp16_ss1024_tt35_200M.log &
#amsim -G -i stubs_hybrid_200M.0.root -o patternBank_sp16_ss512_tt35_200M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 512  --bank_triggerTowers 35 >&! patternBank_sp16_ss512_tt35_200M.log  &
#amsim -G -i stubs_hybrid_200M.0.root -o patternBank_sp16_ss256_tt35_200M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 256  --bank_triggerTowers 35 >&! patternBank_sp16_ss256_tt35_200M.log  &
#amsim -G -i stubs_hybrid_200M.0.root -o patternBank_sp16_ss128_tt35_200M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 128  --bank_triggerTowers 35 >&! patternBank_sp16_ss128_tt35_200M.log  &
#amsim -G -i stubs_hybrid_200M.0.root -o patternBank_sp16_ss64_tt35_200M.root   -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 64   --bank_triggerTowers 35 >&! patternBank_sp16_ss64_tt35_200M.log   &
#amsim -G -i stubs_hybrid_200M.0.root -o patternBank_sp16_ss32_tt35_200M.root   -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 32   --bank_triggerTowers 35 >&! patternBank_sp16_ss32_tt35_200M.log   &

#amsim -G -i stubs_endcap_200M.0.root -o patternBank_sp16_ss1024_tt43_200M.root -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 1024 --bank_triggerTowers 43 >&! patternBank_sp16_ss1024_tt43_200M.log &
#amsim -G -i stubs_endcap_200M.0.root -o patternBank_sp16_ss512_tt43_200M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 512  --bank_triggerTowers 43 >&! patternBank_sp16_ss512_tt43_200M.log  &
#amsim -G -i stubs_endcap_200M.0.root -o patternBank_sp16_ss256_tt43_200M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 256  --bank_triggerTowers 43 >&! patternBank_sp16_ss256_tt43_200M.log  &
#amsim -G -i stubs_endcap_200M.0.root -o patternBank_sp16_ss128_tt43_200M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 128  --bank_triggerTowers 43 >&! patternBank_sp16_ss128_tt43_200M.log  &
#amsim -G -i stubs_endcap_200M.0.root -o patternBank_sp16_ss64_tt43_200M.root   -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 64   --bank_triggerTowers 43 >&! patternBank_sp16_ss64_tt43_200M.log   &
#amsim -G -i stubs_endcap_200M.0.root -o patternBank_sp16_ss32_tt43_200M.root   -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 32   --bank_triggerTowers 43 >&! patternBank_sp16_ss32_tt43_200M.log   &

#amsim -G -i stubs_2000M.txt -o patternBank_sp16_ss256_2000M.root -n 4294967295 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 256 >&! patternBank_sp16_ss256_2000M.log &


# 20141105
amsim -G -i stubs_barrel_400M.0.root -o patternBank_sp16_ss1024_tt27_400M.root -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 1024 --bank_triggerTowers 27 >&! patternBank_sp16_ss1024_tt27_400M.log &
amsim -G -i stubs_barrel_400M.0.root -o patternBank_sp16_ss512_tt27_400M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 512  --bank_triggerTowers 27 >&! patternBank_sp16_ss512_tt27_400M.log  &
amsim -G -i stubs_barrel_400M.0.root -o patternBank_sp16_ss256_tt27_400M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 256  --bank_triggerTowers 27 >&! patternBank_sp16_ss256_tt27_400M.log  &
amsim -G -i stubs_barrel_400M.0.root -o patternBank_sp16_ss128_tt27_400M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 128  --bank_triggerTowers 27 >&! patternBank_sp16_ss128_tt27_400M.log  &
amsim -G -i stubs_barrel_400M.0.root -o patternBank_sp16_ss64_tt27_400M.root   -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 64   --bank_triggerTowers 27 >&! patternBank_sp16_ss64_tt27_400M.log   &
amsim -G -i stubs_barrel_400M.0.root -o patternBank_sp16_ss32_tt27_400M.root   -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 32   --bank_triggerTowers 27 >&! patternBank_sp16_ss32_tt27_400M.log   &

#amsim -G -i stubs_hybrid_400M.0.root -o patternBank_sp16_ss1024_tt35_400M.root -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 1024 --bank_triggerTowers 35 >&! patternBank_sp16_ss1024_tt35_400M.log &
#amsim -G -i stubs_hybrid_400M.0.root -o patternBank_sp16_ss512_tt35_400M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 512  --bank_triggerTowers 35 >&! patternBank_sp16_ss512_tt35_400M.log  &
#amsim -G -i stubs_hybrid_400M.0.root -o patternBank_sp16_ss256_tt35_400M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 256  --bank_triggerTowers 35 >&! patternBank_sp16_ss256_tt35_400M.log  &
#amsim -G -i stubs_hybrid_400M.0.root -o patternBank_sp16_ss128_tt35_400M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 128  --bank_triggerTowers 35 >&! patternBank_sp16_ss128_tt35_400M.log  &
#amsim -G -i stubs_hybrid_400M.0.root -o patternBank_sp16_ss64_tt35_400M.root   -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 64   --bank_triggerTowers 35 >&! patternBank_sp16_ss64_tt35_400M.log   &
#amsim -G -i stubs_hybrid_400M.0.root -o patternBank_sp16_ss32_tt35_400M.root   -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 32   --bank_triggerTowers 35 >&! patternBank_sp16_ss32_tt35_400M.log   &

#amsim -G -i stubs_endcap_400M.0.root -o patternBank_sp16_ss1024_tt43_400M.root -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 1024 --bank_triggerTowers 43 >&! patternBank_sp16_ss1024_tt43_400M.log &
#amsim -G -i stubs_endcap_400M.0.root -o patternBank_sp16_ss512_tt43_400M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 512  --bank_triggerTowers 43 >&! patternBank_sp16_ss512_tt43_400M.log  &
#amsim -G -i stubs_endcap_400M.0.root -o patternBank_sp16_ss256_tt43_400M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 256  --bank_triggerTowers 43 >&! patternBank_sp16_ss256_tt43_400M.log  &
#amsim -G -i stubs_endcap_400M.0.root -o patternBank_sp16_ss128_tt43_400M.root  -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 128  --bank_triggerTowers 43 >&! patternBank_sp16_ss128_tt43_400M.log  &
#amsim -G -i stubs_endcap_400M.0.root -o patternBank_sp16_ss64_tt43_400M.root   -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 64   --bank_triggerTowers 43 >&! patternBank_sp16_ss64_tt43_400M.log   &
#amsim -G -i stubs_endcap_400M.0.root -o patternBank_sp16_ss32_tt43_400M.root   -n -1 --no-color -v 2 --bank_subLadderSize 16 --bank_subModuleSize 32   --bank_triggerTowers 43 >&! patternBank_sp16_ss32_tt43_400M.log   &

#amsim -G -i stubs_barrel_400M.0.root -o patternBank_lu600x1_tt27_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 600 --bank_divideEta 1  --bank_triggerTowers 27 >&! patternBank_lu600x1_tt27_400M.log &
#amsim -G -i stubs_barrel_400M.0.root -o patternBank_lu400x1_tt27_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 400 --bank_divideEta 1  --bank_triggerTowers 27 >&! patternBank_lu400x1_tt27_400M.log &
#amsim -G -i stubs_barrel_400M.0.root -o patternBank_lu200x1_tt27_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 200 --bank_divideEta 1  --bank_triggerTowers 27 >&! patternBank_lu200x1_tt27_400M.log &
#amsim -G -i stubs_barrel_400M.0.root -o patternBank_lu100x2_tt27_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 100 --bank_divideEta 2  --bank_triggerTowers 27 >&! patternBank_lu100x2_tt27_400M.log &
#amsim -G -i stubs_barrel_400M.0.root -o patternBank_lu50x4_tt27_400M.root  -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 50  --bank_divideEta 4  --bank_triggerTowers 27 >&! patternBank_lu50x4_tt27_400M.log &
#amsim -G -i stubs_barrel_400M.0.root -o patternBank_lu20x10_tt27_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 20  --bank_divideEta 10 --bank_triggerTowers 27 >&! patternBank_lu20x10_tt27_400M.log &

#amsim -G -i stubs_hybrid_400M.0.root -o patternBank_lu600x1_tt35_3GeV_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 600 --bank_divideEta 1  --bank_triggerTowers 35 --bank_minPt 3 >&! patternBank_lu600x1_tt35_3GeV_400M.log &
#amsim -G -i stubs_hybrid_400M.0.root -o patternBank_lu400x1_tt35_3GeV_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 400 --bank_divideEta 1  --bank_triggerTowers 35 --bank_minPt 3 >&! patternBank_lu400x1_tt35_3GeV_400M.log &
#amsim -G -i stubs_hybrid_400M.0.root -o patternBank_lu200x1_tt35_3GeV_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 200 --bank_divideEta 1  --bank_triggerTowers 35 --bank_minPt 3 >&! patternBank_lu200x1_tt35_3GeV_400M.log &
#amsim -G -i stubs_hybrid_400M.0.root -o patternBank_lu100x2_tt35_3GeV_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 100 --bank_divideEta 2  --bank_triggerTowers 35 --bank_minPt 3 >&! patternBank_lu100x2_tt35_3GeV_400M.log &
#amsim -G -i stubs_hybrid_400M.0.root -o patternBank_lu50x4_tt35_3GeV_400M.root  -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 50  --bank_divideEta 4  --bank_triggerTowers 35 --bank_minPt 3 >&! patternBank_lu50x4_tt35_3GeV_400M.log &
#amsim -G -i stubs_hybrid_400M.0.root -o patternBank_lu20x10_tt35_3GeV_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 20  --bank_divideEta 10 --bank_triggerTowers 35 --bank_minPt 3 >&! patternBank_lu20x10_tt35_3GeV_400M.log &

#amsim -G -i stubs_endcap_400M.0.root -o patternBank_lu600x1_tt43_3GeV_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 600 --bank_divideEta 1  --bank_triggerTowers 43 --bank_minPt 3 >&! patternBank_lu600x1_tt43_3GeV_400M.log &
#amsim -G -i stubs_endcap_400M.0.root -o patternBank_lu400x1_tt43_3GeV_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 400 --bank_divideEta 1  --bank_triggerTowers 43 --bank_minPt 3 >&! patternBank_lu400x1_tt43_3GeV_400M.log &
#amsim -G -i stubs_endcap_400M.0.root -o patternBank_lu200x1_tt43_3GeV_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 200 --bank_divideEta 1  --bank_triggerTowers 43 --bank_minPt 3 >&! patternBank_lu200x1_tt43_3GeV_400M.log &
#amsim -G -i stubs_endcap_400M.0.root -o patternBank_lu100x2_tt43_3GeV_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 100 --bank_divideEta 2  --bank_triggerTowers 43 --bank_minPt 3 >&! patternBank_lu100x2_tt43_3GeV_400M.log &
#amsim -G -i stubs_endcap_400M.0.root -o patternBank_lu50x4_tt43_3GeV_400M.root  -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 50  --bank_divideEta 4  --bank_triggerTowers 43 --bank_minPt 3 >&! patternBank_lu50x4_tt43_3GeV_400M.log &
#amsim -G -i stubs_endcap_400M.0.root -o patternBank_lu20x10_tt43_3GeV_400M.root -n -1 --no-color -v 2 --bank_mode 2 --bank_dividePhi 20  --bank_divideEta 10 --bank_triggerTowers 43 --bank_minPt 3 >&! patternBank_lu20x10_tt43_3GeV_400M.log &
