import unittest
import benchmarking.sketch_runners.c_to_sketch as c_to_sketch
import io
import tarfile
import pathlib
import timeout_decorator
import logging


class TestTranslator(unittest.TestCase):
    logging.basicConfig(level=logging.DEBUG)
    project_root = pathlib.Path(__file__).absolute().parent.parent.parent.parent
    assert project_root.name == "seahorn"
    repairExamples = project_root / "conditionSynthesis" / "repairExamples"
    
    def get_sketcher(self, rel_path):
        with rel_path.open() as f:
            c_code = f.read()
            return c_to_sketch.create_sketcher(c_code)[1]
    
    def test_find_int_vars(self):
        sketcher = self.get_sketcher(self.repairExamples / "crafted" / "if1_v1_realizable.c")
        sketcher2 = self.get_sketcher(self.repairExamples / "tcas" / "tcas_v1_realizable.c")
        sketcher3 = self.get_sketcher(self.repairExamples / "crafted" / "array_positive_sum_v1_loop_realizable.c")
        for (coord, decs) in sketcher.cond_use_locations:
            c_to_sketch.collect_usages_by_type(decs)
        for (coord, decs) in sketcher2.cond_use_locations:
            c_to_sketch.collect_usages_by_type(decs)
        for (coord, decs) in sketcher3.cond_use_locations:
            c_to_sketch.collect_usages_by_type(decs)
        print(sketcher)
