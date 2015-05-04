######################################################################
# Makefile for sunriset
#
#
#
#


all: sunriset

sunriset: main.c Makefile
	gcc -o sunriset main.c -lm
