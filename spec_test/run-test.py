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
outfile = "tmp/{}_{}_{}".format(llfile[:-len('.ll')], placement, choice)

print("run on", llfile, "with fences at", placement, "and", choice)
subprocess.run("mkdir -p tmp", shell=True)

cmd = ["time",
       "../build/run/bin/sea", "horn", "--solve",
       "-o={}.smt2".format(outfile),
       "--oll={}.ll".format(outfile),
       "--step=large", "--horn-answer", "--horn-tail-simplifier-pve=false",
       "--horn-subsumption=false", "--horn-inline-all", "--speculative-exe",
       "--insert-fences", "--fence-placement={}".format(placement),
       "--fence-choice={}".format(choice)]

if len(sys.argv) > 4 and sys.argv[4] == "--in-place-training":
    cmd.append(sys.argv[4])
    print("use in-place training")

cmd.append("--horn-incremental-cover=false")
cmd.append(llfile)

p = subprocess.run(cmd, timeout=60*20, check=True, capture_output=True, text=True)

secure = False
numfences = 0
lines = p.stdout.splitlines()
for line in lines:
    if line.startswith("insert fence"):
        print("    " + line)
        numfences += 1
    if line == "unsat":
        secure = True
        break

lines = p.stderr.splitlines()
for line in lines:
    if line.startswith("Program not secure"):
        sys.exit("  " + line)

print("  number of fences:", numfences)

# TODO: parse time
print(p.stdout, file=open(outfile + ".out", 'w'))

# TODO: check stderr
print(p.stderr)
print(p.stderr, file=open(outfile + ".err", 'w'))

if not secure:
    sys.exit("Program still not secure")
