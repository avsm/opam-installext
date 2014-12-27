.PHONY: all install clean

PREFIX ?= /usr/local

all: opam-installext
	@ :

install:
	cp opam-installext $(PREFIX)/bin/opam-installext
	chmod 755 $(PREFIX)/bin/opam-installext

clean:
	rm -f opam-installext

opam-installext: configure
	./configure
