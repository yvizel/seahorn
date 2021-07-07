import fileinput
from argparse import ArgumentParser
from re import L
import sexpdata

class FunDef:
    def __init__(self, list):
        assert list[0].value() == "define-fun"
        assert len(list) == 5
        self.dec = list

    def str_name(self):
        return self.dec[1].value()

    def name(self):
        return self.dec[1]

    def params(self):
        return self.dec[2]

    def str_params(self):
        return sexpdata.dumps(self.dec[2])
    
    def apply_params(self, f):
        return [f] + [p[0] for p in self.params()]

    def ret_type(self):
        return self.dec[3]

    def body(self):
        return self.dec[4]

def until_define(lines, start):
    for i in range(start, len(lines)):
        if "define-fun" in lines[i]:
            i -= 1
            break
    return i + 1

def get_fun(text, i):
    assert "define-fun" in text[i]
    new_i = until_define(text, i + 1)
    return (new_i, FunDef(sexpdata.loads("\n".join(text[i:new_i]).replace(".", "_"))))

def get_all_funs(in_file):
    with open(in_file) as f:
        lines = f.readlines()

    i = until_define(lines, 0)
    funs = []
    while i < len(lines):
        (i, fun) = get_fun(lines, i)
        funs.append(fun)
    return funs

if __name__ == "__main__":
    pass
    # parser = ArgumentParser()
    # parser.add_argument("in_file")
    # parser.add_argument("out_file")
    # args = parser.parse_args()

    # funs = get_all_funs(args.in_file)

    # with open(args.out_file, 'w') as f:
    #     f.writelines(lines[i:])
