import subprocess
import sys

if len(sys.argv) < 4:
    print(sys.argv[0])
    sys.exit("Script expects testfile, fence placement, and fence choice as arguments")
llfile = sys.argv[1]
placement = sys.argv[2]
choice = sys.argv[3]

if not llfile.endswith(".ll"):
    sys.exit("Input file must end with '.ll'")

print("run on", llfile, "with fences at", placement, "and", choice)
subprocess.run("mkdir -p tmp", shell=True)
# Todo: use better names for output files
cmd = ["../build/run/bin/sea", "horn", "--solve", "-o=tmp/out.smt2",
       "--oll=tmp/out.ll", "--step=large", "--horn-tail-simplifier-pve=false",
       "--horn-subsumption=false", "--horn-inline-all", "--speculative-exe",
       "--insert-fences", "--fence-placement={}".format(placement),
       "--fence-choice={}".format(choice)]
if len(sys.argv) > 4 and sys.argv[4] == "--in-place-training":
    cmd.append(sys.argv[4])
    print("use in-place training")
cmd.append(llfile)

p = subprocess.run(cmd, check = True, capture_output = True, text=True)

secure = False
numfences = 0
lines = p.stdout.splitlines()
for line in lines:
    if line.startswith("insert fence"):
        print("  " + line)
        numfences += 1
    if line.startswith("Program not secure"):
        sys.exit("  " + line)
    if line == "unsat":
        secure = True
        break

print("  number of fences:", numfences)
# Todo: check stderr
#print(p.stderr)

if not secure:
    sys.exit("Program still not secure")

# Todo: keep output somewhere
