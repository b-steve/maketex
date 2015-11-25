SHELL := /bin/bash

ALL:
	make install

install:
	chmod 755 maketex
	cp maketex /usr/local/bin/
