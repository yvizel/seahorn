import unittest
import benchmarking.sketch_runners.c_to_sketch as c_to_sketch
import docker
import io
import tarfile
import pathlib
import timeout_decorator
import logging

class TestSketch(unittest.TestCase):
    logging.basicConfig(level=logging.DEBUG)
    client = docker.from_env()
    project_root = pathlib.Path(__file__).absolute().parent.parent.parent.parent
    assert project_root.name == "seahorn"
    repairExamples = project_root / "conditionSynthesis" / "repairExamples"

    def run_sketch(self, sk_code):
        # Get stdout and stderr seperately from sketch container running sketch on sk_code
        try:
            container = self.client.containers.run(image="poware/sketch:1.7.6", command='/bin/sh', detach=True, tty=True, stdin_open=True)
            # put sk_code into a tar file
            tar_file = io.BytesIO()
            with tarfile.open(fileobj=tar_file, mode="w") as tar:
                info = tarfile.TarInfo("test.sk")
                data = sk_code.encode("utf-8")
                info.size = len(data)
                tar.addfile(info, io.BytesIO(data))
            # Send tar file to sketch container
            tar_file.seek(0)
            container.put_archive("/", tar_file)
            out, err = container.exec_run(["sketch", "--fe-output-code", "/test.sk"], stderr=True)
        except Exception as e:
            assert False, "Error running sketch: {}".format(e)
        finally:
            container.stop()
            container.remove()
        
        return out, err.decode('utf-8')

    def sketch_checker(self, benchmark):
        """
        Test the sketch benchmarking.
        """
        lines = c_to_sketch.to_sketch(benchmark)
        assert lines
        logging.debug("Sketch program is: \n"+"\n".join([f"{i}: {l}" for i, l in enumerate(lines)]))
        # Run sketch in a subprocess and assert no errors in output or err stream
        return self.run_sketch("\n".join(lines))

    def case_checker(self, benchmark):
        with open(benchmark, "r") as f:
            c_code = f.read()
        out, err = self.sketch_checker(c_code)
        assert "- error] [sketch]" not in err.lower(), f"Got error from sketch:\n{err}"
        logging.debug(f"Sketch returned: {err}")
        return err

    def success_case_checker(self, benchmark):
        err = self.case_checker(benchmark)
        assert "done" in err.lower()

    @timeout_decorator.timeout(300)
    def test_simple_ifv1(self):
        self.success_case_checker(self.repairExamples / "crafted" / "if1_v1_realizable.c")

    @timeout_decorator.timeout(300)
    def test_generators_correct(self):
        self.success_case_checker(self.repairExamples / "crafted" / "bat_bug3_realizable.c")

    @timeout_decorator.timeout(300)
    def test_arrays(self):
        self.case_checker(self.repairExamples / "crafted" / "4-A-synthesis_realizable.c")

    @timeout_decorator.timeout(300)
    def test_decl_and_def(self):
        self.success_case_checker(self.repairExamples / "tcas" / "tcas_v1_realizable.c")

    @timeout_decorator.timeout(300)
    def test_shadowing(self):
        self.case_checker(self.repairExamples / "crafted" / "array_positive_sum_v1_loop_realizable.c")

    @timeout_decorator.timeout(300)
    def test_paper_example(self):
        self.case_checker(self.repairExamples / "crafted" / "max_abs_plus_div_v5_realizable.c")

    @timeout_decorator.timeout(300)
    def test_function_recieving_arr(self):
        self.case_checker(self.repairExamples / "crafted" / "binary_search_synthesis_v2_realizable.c")

    @timeout_decorator.timeout(300)
    def test_tcas_param_usage_generator(self):
        self.success_case_checker(self.repairExamples / "tcas" / "tcas_v12_unknown.c")

    @timeout_decorator.timeout(300)
    def test_bad_example_fixed(self):
        self.case_checker(self.repairExamples / "crafted" / "function_call_realizable.c")