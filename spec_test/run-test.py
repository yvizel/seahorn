import subprocess
import sys

if len(sys.argv) < 2:
    sys.exit("Test file not provided")
llfile = sys.argv[1]
if not llfile.endswith(".ll"):
    sys.exit("Input file must end with '.ll'")

print("run on", llfile)
subprocess.run("mkdir -p output", shell=True)
cmd = ["../build/run/bin/sea", "horn", "--solve", "-o=output/out.smt2", "--oll=output/out.ll", "--step=large", "--horn-tail-simplifier-pve=false", "--horn-subsumption=false", "--horn-inline-all", "--speculative-exe", "--insert-fences", llfile]
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
