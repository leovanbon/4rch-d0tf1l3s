from ctypes import *

libc = CDLL('libc.so.6')

print(hex(libc.rand()))
print(hex(libc.rand()))
print(hex(libc.rand()))
print(a)
print(b)