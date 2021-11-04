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
    for p in glob.glob("**/cvc4.out".format(args.dir), recursive=True):
        print(p)
        with open(p, 'r') as f:
            cvc4_out = f.read().strip()
        with open('/'.join(p.split('/')[:-1]) + "/z3.res", 'r') as z3f:
            z3out = z3f.read().strip()
        cvc4_len = 0
        if not cvc4_out in ["sat", "unknown"]:
            cvc4_len = str(len(cvc4_out))
        texts.append((p, z3out, cvc4_out, cvc4_len))
    texts.sort(key=lambda s: s[0])
    groups = [(k, list(v)) for k, v in  groupby(texts, key=lambda s: s[0].split('/')[:-2])]
    data = [{
        'benchmark': k, 
        'realizable': len([x for x in v if x[1] == 'unsat']), 
        'unrealizable': len([x for x in v if x[1] == 'sat']), 
        'unknown': len(v) - len([x for x in v if x[1] == 'unsat']) - len([x for x in v if x[1] == 'sat']),
        'cvc4 success': len([x for x in v if 'unsat' in x[2]])
        } for k, v in groups]
    
    df = pd.DataFrame(data)
    df.to_latex(args.output)
    pd.DataFrame(texts).to_csv(args.output + '.csv')