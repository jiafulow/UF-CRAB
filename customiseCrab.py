import os, glob

dir = "620_SLHC10/"
if not dir.endswith("/"): dir += "/"
subdirs = glob.glob(dir+"*/job/")

for d in subdirs:
    if not glob.glob("%s/CMSSW.sh.patch" % d):
        os.system("cp CMSSW.sh.patch %s" % d)
        os.system("cd %s && patch -p1 < CMSSW.sh.patch" %d)
