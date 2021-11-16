import argparse
import pathlib 

def parse(text):
    """
    Parse the text output of the sketch.
    """
    lines = text.split("\n")
    # Find lines with "Error -" in them
    error_lines = [line.lower() for line in lines if "error] [sketch]" in line.lower()]
    # Extract the error message after "ERROR] [SKETCH]" and clean it up
    error_messages = ["".join(line.split("error] [sketch] ")[1:]).strip() for line in error_lines]
    return error_messages


# main to recieve file and call parse
if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("file", type=str, help="The file to parse")
    parser.add_argument("--output", type=str, help="The file to write the output to", default=None)
    args = parser.parse_args()

    with open(args.file, "r") as f:
        text = f.read()
    error_messages = parse(text)

    # if out is none assign file with .err extension
    out_file = args.output
    if out_file is None:
        out_file = pathlib.Path(args.file).with_suffix(".err")
    # Write errors into out
    with open(out_file, "w") as f:
        for error_message in error_messages:
            f.write(error_message + "\n")