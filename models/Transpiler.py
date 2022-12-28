import os
import shutil


def regexReplace(model_meta_data=None):
    pass


def transpile(model=None):
    # Parse Model's meta data and modify the files
    # metaData = {model.weights, model.bias}
    regexReplace()

    dirname = os.path.dirname(__file__)
    file1_src = os.path.join(dirname, '../generated_hdl/mac/main_2/verilog')
    file2_src = os.path.join(dirname, '../generated_hdl/misc/vhdl/')
    file_dest1 = os.path.join(dirname, "transpiled_hdl_code/verilog")
    file_dest2 = os.path.join(dirname, "transpiled_hdl_code/vhdl")

    if os.path.exists(file_dest1):
        shutil.rmtree(file_dest1)
    if os.path.exists(file_dest2):
        shutil.rmtree(file_dest2)

    shutil.copytree(file1_src, file_dest1)
    shutil.copytree(file2_src, file_dest2)


if __name__ == '__main__':
    transpile()
