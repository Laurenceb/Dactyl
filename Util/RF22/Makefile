# Makefile
#
# Makefile for the Arduino RF22 project
#
# Author: Mike McCauley (mikem@open.com.au)
# Copyright (C) 2011 Mike McCauley
# $Id: Makefile,v 1.4 2011/03/20 22:54:26 mikem Exp mikem $

PROJNAME = RF22
# Dont forget to also change the version at the top of RF22.h:
DISTFILE = $(PROJNAME)-1.9.zip

all:	doxygen dist upload

doxygen: 
	doxygen project.cfg

ci:
	(cd ..;ci -l `cat $(PROJNAME)/MANIFEST`)

dist:	
	(cd ..; zip $(PROJNAME)/$(DISTFILE) `cat $(PROJNAME)/MANIFEST`)

upload:
	scp $(DISTFILE) doc/*.html doc/*.gif doc/*.png doc/*.css doc/*.pdf server2:/var/www/html/mikem/arduino/$(PROJNAME)
