import unittest
import benchmarking.sketch_runners.c_to_sketch as c_to_sketch
import docker

class TestSketch(unittest.TestCase):
    client = docker.from_env()

    def run_sketch(self, sk_code):
        # Get stdout and stderr seperately from sketch container running sketch on sk_code
        try:
            container = self.client.containers.run(image="poware/sketch:1.7.6", command='/bin/sh')
            result = container.exec_run(['echo', sk_code, ">", "test.sk"])
            out, err = container.exec_run(["sketch", "test.sk"], stderr=True, stdout=True)
        finally:
            container.stop()
            container.remove()
        
        return out, err

    def sketch_checker(self, benchmark):
        """
        Test the sketch benchmarking.
        """
        lines = c_to_sketch.to_sketch(benchmark)
        assert lines
        # Run sketch in a subprocess and assert no errors in output or err stream
        self.run_sketch("\n".join(lines))

    def test_simple_ifv1(self):
        c_code = """#include <seahorn/seahorn.h>

extern int nd();
extern bool find_condition();
extern void f();

int main() {
int x = nd();
int y = 2;

if (find_condition()) {
f();
y += 2*x;
}
else {
y-=x;
}

sassert ( y > 0 );
return 0;
}

"""
        self.sketch_checker(c_code)