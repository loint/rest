.PHONY: all

all:
	python setup.py build
	python setup.py install
	rest --help --docs