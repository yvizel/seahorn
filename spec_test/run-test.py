import subprocess
import sys
import glob

delim = " & "
tmpdir = "tmp"
texfilename = "table.tex"

def run_single_test(llfile, placement, choice):
    outfile = "{}/{}_{}_{}".format(tmpdir, llfile[:-len(".ll")], placement, choice)

    print("run on", llfile, "with fences at", placement, "and", choice)

    cmd = ["time",
           "../build/run/bin/sea", "horn", "--solve",
           "-o={}.smt2".format(outfile),
           "--oll={}.ll".format(outfile),
           "--step=large", "--horn-answer", "--horn-tail-simplifier-pve=false",
           "--horn-subsumption=false", "--horn-inline-all", "--speculative-exe",
           "--insert-fences", "--fence-placement={}".format(placement),
           "--fence-choice={}".format(choice)]

    cmd.append("--horn-incremental-cover=false")
    cmd.append(llfile)

    try:
        p = subprocess.run(cmd, timeout=60*20, check=True, capture_output=True, text=True)
    except subprocess.TimeoutExpired:
        print("Timeout expired for {}!".format(llfile), file=sys.stderr)
        return (-1, -1)
    # TODO: calculate runtime
    runtime = 0

    secure = False
    num_fences = 0
    lines = p.stdout.splitlines()
    for line in lines:
        if line.startswith("insert fence"):
            print("    " + line)
            num_fences += 1
        if line == "unsat":
            secure = True
            break

    lines = p.stderr.splitlines()
    for line in lines:
        if line.startswith("Program not secure"):
            print("  " + line, file=sys.stderr)
            return (-1, -1)

    print(p.stdout, file=open(outfile + ".out", "w"))

    # TODO: check stderr
    print(p.stderr, file=sys.stderr)
    print(p.stderr, file=open(outfile + ".err", "w"))

    if not secure:
        print("Program still not secure", file=sys.stderr)
        return (-1, -1)
    return (num_fences, runtime)

if sys.argv[1] == "--all":
    texfile = open("{}/{}".format(tmpdir, texfilename), "w")
    print("\\begin{tabular}{l|c|c|c|c|}\n\\toprule", file=texfile)
    print("File & \multicolumn{2}{c|}{branch} & \multicolumn{2}{c|}{error} \\\\", file=texfile)
    print("& \\#fences & time & \\#fences & time\\\\\midrule", file=texfile)
    alltestcases = glob.glob("*.ll")
    for test in alltestcases:
        (num_fences_branch, t_branch) = run_single_test(test, "branch", "dom")
        (num_fences_error, t_error) = run_single_test(test, "error", "dom")
        if num_fences_branch < 0:
            num_fences_branch = "---"
            t_branch = "---"
        if num_fences_error < 0:
            num_fences_error = "---"
            t_error = "---"
        print(test.replace("_", "\\_"), num_fences_branch, t_branch,
                num_fences_error, t_error, sep=delim, end="\\\\\n", file=texfile)
    print("\\bottomrule\n\\end{tabular}", file=texfile)
else:
    if len(sys.argv) < 4:
        print(sys.argv[0])
        sys.exit("Script expects testfile, fence placement, and fence choice as arguments")
    llfile = sys.argv[1]
    placement = sys.argv[2]
    choice = sys.argv[3]

    if not llfile.endswith(".ll"):
        sys.exit("Input file must end with '.ll'")

#    if len(sys.argv) > 4 and sys.argv[4] == "--in-place-training":
#        cmd.append(sys.argv[4])
#        print("use in-place training")

    (num_fences, runtime) = run_single_test(llfile, placement, choice)
    if num_fences < 0:
        print(llfile + ": an error occured!", file=sys.stderr)
    else:
        print(llfile + ":", num_fences, "fences inserted, runtime:", runtime)
