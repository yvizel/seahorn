from multiprocessing import Pool
from os import path
import time
import argparse
import subprocess
import pathlib


def run_sketch(f):
    print(f)
    return subprocess.check_output(['sketch', f, '--fe-output-code'], timeout=600)


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('dir')
    args = parser.parse_args()
    dir = pathlib.Path(args.dir)
    start = time.time()
    fs = [f for f in dir.iterdir() if f.suffix == '.sk']
    pool = Pool(8)
    outs = pool.map(run_sketch, fs)
    for (f, o) in zip(fs, outs):
        with open(f.with_suffix('.out')) as out:
            out.write(o)
            out.write('\n')
            end = time.time()
            out.write(str(end - start))