import os

dir1 = "/eos/uscms/store/user/l1upgrades/SLHC/GEN/620_SLHC12p1/SingleMuMinus_20140821ext1"
dir2 = "/cms/data/store/user/jiafulow/SLHC/GEN/UF_620_SLHC12p1/SingleMuMinus_20140821ext1"

lcg = "lcg-cp -b -D srmv2 --srm-timeout 2400"
srm1 = "srm://cmseos.fnal.gov:8443/srm/v2/server?SFN="
srm2 = "srm://srm.ihepa.ufl.edu:8443/srm/v2/server?SFN="

files = os.listdir(dir1)
files.sort()
#print len(files)

with open("copyjobfile.txt", "w") as f:
    for file in files:
        f.write("%s \"%s%s/%s\" \"%s%s/%s\"\n" % (lcg,srm1,dir1,file,srm2,dir2,file))
