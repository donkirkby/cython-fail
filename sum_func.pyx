from itertools import count

def sum_func(x):
    n = 0
    for i in count():
        n += i
        if n >= x:
            return -i
