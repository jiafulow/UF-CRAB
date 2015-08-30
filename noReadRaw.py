import sys

def noReadRaw(filename):
    lines = []
    with open(filename) as f:
        for line in f:
            if "ReadRaw" in line:  continue
            if "error code: 3011" in line:  continue
            lines.append(line)

    with open(filename, 'w') as f:
        f.write(''.join(lines))

if __name__ == "__main__":
    if len(sys.argv) <= 1:
        print "Please supply the log filename."
        sys.exit(1)

    filename = sys.argv[1]
    if not filename.endswith(".log"):
        print "Filename does not end with '.log'"
        sys.exit(2)

    noReadRaw(filename)
