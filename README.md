# cython_fail
Demonstration of failed imports when using Cython

Steps to reproduce:

    pip install cython
    python setup.py build_ext --inplace && cp cython_fail/sum_func.cpython-36m-x86_64-linux-gnu.so . && python driver.py
