import pandas as pd
import glob
import argparse
from itertools import groupby

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("dir")
    parser.add_argument("output")
    args = parser.parse_args()

    texts = []
    for p in glob.glob("**/z3.res".format(args.dir), recursive=True):
        print(p)
        with open(p, 'r') as z3f:
            z3out = z3f.read().strip()
        texts.append((p, z3out))
    texts.sort(key=lambda s: s[0])
    groups = [(k, list(v)) for k, v in  groupby(texts, key=lambda s: s[0].split('/')[:-2])]
    data = [{
        'benchmark': k, 
        'realizable': len([x for x in v if x[1] == 'unsat']), 
        'unrealizable': len([x for x in v if x[1] == 'sat']), 
        'unknown': len(v) - len([x for x in v if x[1] == 'unsat']) - len([x for x in v if x[1] == 'sat'])
        } for k, v in groups]
    
    df = pd.DataFrame(data)
    df.to_latex(args.output)
    pd.DataFrame(texts).to_csv(args.output + '.csv')
