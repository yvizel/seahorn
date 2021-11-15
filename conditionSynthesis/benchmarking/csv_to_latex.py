from argparse import ArgumentParser
import csv
import re

from tabulate import tabulate
from tabulate import LATEX_ESCAPE_RULES

if __name__ == '__main__':
    arg_parser = ArgumentParser()
    arg_parser.add_argument('input', help="csv file to convert to latex")
    arg_parser.add_argument('--summary', default=None, help="Out file for summary table. [default: sdtout]")
    arg_parser.add_argument('--plot', default=None, help="Out file for plot. [default: sdtout]")
    args = arg_parser.parse_args()

    with open(args.input, newline='') as csvfile:
        reader = csv.DictReader(csvfile)
        latex_tbl = {}
        for row in reader:
            category = row['category']
            if category not in latex_tbl:
                latex_tbl[category] = {'category': category, 'f': 0,
                                       'c': 0, 'l': 0, 'LOC': 0,
                                       '$COS_R$': 0, '$COS_U$': 0, '$COS_T$': 0.0,
                                       '$CVC_R$': 0, '$CVC_U$': 0, '$CVC_T$': 0.0
                                       }
    cosyn_times=[]
    cvc_times=[]
    with open(args.input, newline='') as csvfile:
        reader = csv.DictReader(csvfile)
        for row in reader:
            category = row['category']
            latex_tbl[category]['f'] = latex_tbl[category]['f'] + 1
            latex_tbl[category]['c'] = latex_tbl[category]['c'] + int(row['num_conditions'])
            latex_tbl[category]['l'] = latex_tbl[category]['l'] + int(row['num_loops'])
            latex_tbl[category]['LOC'] = latex_tbl[category]['LOC'] + int(row['LOC'])
            if row['cosyn_res'] == "realizable":
                latex_tbl[category]['$COS_R$'] = latex_tbl[category]['$COS_R$'] + 1
            if row['cosyn_res'] == "unrealizable":
                latex_tbl[category]['$COS_U$'] = latex_tbl[category]['$COS_U$'] + 1
            if row['cvc5_res'] == "realizable":
                latex_tbl[category]['$CVC_R$'] = latex_tbl[category]['$CVC_R$'] + 1
            if row['cvc5_res'] == "maybe unrealizable":
                latex_tbl[category]['$CVC_U$'] = latex_tbl[category]['$CVC_U$'] + 1
            # if row['cosyn_res'] != "unknown":
            cosyn_m = re.search('([0-9]+)m([0-9]+[.][0-9]+)s', row['cosyn_time'])
            cosyn_mins = int(cosyn_m.group(1))
            cosyn_secs = float(cosyn_m.group(2))
            cosyn_time = 60*cosyn_mins + cosyn_secs
            cosyn_times.append(cosyn_time)
            latex_tbl[category]['$COS_T$'] = latex_tbl[category]['$COS_T$'] + cosyn_time
            # if row['cvc5_res'] != "unknown":
            cvc_m = re.search('([0-9]+)m([0-9]+[.][0-9]+)s', row['cvc5_time'])
            cvc_mins = int(cvc_m.group(1))
            cvc_secs = float(cvc_m.group(2))
            cvc_time = 60*cvc_mins + cvc_secs
            cvc_times.append(cvc_time)
            latex_tbl[category]['$CVC_T$'] = latex_tbl[category]['$CVC_T$'] + cvc_time

    # convert sums to averages where needed
    for category in latex_tbl:
        cosyn_solved_instances = latex_tbl[category]['$COS_U$'] +latex_tbl[category]['$COS_R$']
        cvc5_solved_instances = latex_tbl[category]['$CVC_U$'] +latex_tbl[category]['$CVC_R$']
        if cosyn_solved_instances != 0:
            latex_tbl[category]['$COS_T$'] = latex_tbl[category]['$COS_T$'] / cosyn_solved_instances
        if cvc5_solved_instances != 0:
            latex_tbl[category]['$CVC_T$'] = latex_tbl[category]['$CVC_T$'] / cvc5_solved_instances

    del (LATEX_ESCAPE_RULES[u'$']) # don't escape dollares in output
    del (LATEX_ESCAPE_RULES[u'_']) # don't escape underscores in output
    if args.summary is None:
        print(tabulate(latex_tbl.values(), headers="keys"))
    else:
        with open(args.summary, 'w') as f:
            f.write(tabulate(latex_tbl.values(), headers="keys", tablefmt="latex"))

    # write plot.csv
    cosyn_times.sort()
    cvc_times.sort()
    list_to_csv = [[i,cosyn_times[i],cvc_times[i]] for i in range(len(cosyn_times))]
    list_to_csv = [["i","cosyn","cvc"]] + list_to_csv
    if args.plot is None:
        print(list_to_csv)
    else:
        import csv
        with open(args.plot, 'w', newline='') as f:
            writer = csv.writer(f)
            writer.writerows(list_to_csv)