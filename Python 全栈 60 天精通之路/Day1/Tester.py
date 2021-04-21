# -*- coding: utf-8 -*-
# @Time    : 2021/4/20 7:40 下午
# @Author  : AI悦创
# @FileName: Tester.py
# @Software: PyCharm
# @Blog    ：http://www.aiyc.top
# @公众号   ：AI悦创

# def __add__(self, *args, **kwargs):  # real signature unknown
# 	""" Return self+value. """
# 	pass

# def __str__(self, *args, **kwargs):  # real signature unknown
# 	""" Return str(self). """


# 示例二
class A(object):
	def __add__(self, other):
		print("A __add__")
	
	def __radd__(self, other):
		print("A __radd__")


class B:
	pass

# if __name__ == '__main__':
# 	a = A()
# 	b = B()
# 	print(a + b)  # 当执行类的加法时候，自动调用 add 方法
# 	print(b + a)
# 	c = B()
# 	print(b + c)
# Traceback(most
# recent
# call
# last):
# File
# "<stdin>", line
# 1, in < module >
# TypeError: unsupported
# operand
# type(s)
# for +: 'instance' and 'instance'
