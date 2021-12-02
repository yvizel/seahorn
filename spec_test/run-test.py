import subprocess
import sys

# clang = "clang-10"
# opt_level = "-O1"
#
# if len(sys.argv) < 2:
#     sys.exit("Test file not provided")
#
# cfile = sys.argv[1]
#
# subprocess.run([clang, "-I../include", "-S", "-emit-llvm", opt_level, cfile], check = True)

llfile = sys.argv[1]
if not llfile.endswith(".ll"):
    sys.exit("Input file must end with '.ll'")

print("run on", llfile)
subprocess.run("mkdir -p output", shell=True)
cmd = ["../build/run/bin/sea", "horn", "--solve", "-o=output/out.smt2", "--oll=output/out.ll", "--step=large", "--horn-tail-simplifier-pve=false", "--horn-subsumption=false", "--speculative-exe", "--horn-inline-all", llfile]
p = subprocess.run(cmd, check = True, capture_output = True, text=True)

fences = p.stdout.count("insert fence")
print("number of fences:", fences)

if p.stdout.count("unsat") != 1:
    sys.exit("Program still not safe")

# Todo: keep output somewhere
