from multiprocessing import Pool
from os import path
import time
import argparse
import subprocess
import pathlib


def run_sketch(f):
    try:
        print(f)
        start = time.time()
        end = time.time()
        p = subprocess.run(['timeout', '600', 'sketch', f, '--fe-output-code', '--bnd-inbits', '10'], capture_output=True)
        print(p)
        o = p.stdout.decode('utf8')
        print(f"{f} out: {o}")
        print(f"{f} err: {p.stderr.decode('utf8')}")
        with open('./' + str(f.with_suffix('.out')), 'w') as out:
            out.write(f"error code: {p.returncode}\n")
            out.write(o)
            out.write('\n')
            out.write(str(end - start))
        return o
    except:
        with open('./' + str(f.with_suffix('.out')), 'w') as out:
            out.write("Error")


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('dir')
    args = parser.parse_args()
    dir = pathlib.Path(args.dir)
    fs = [f for f in dir.iterdir() if f.suffix == '.sk']
    pool = Pool(10)
    outs = pool.map(run_sketch, fs)