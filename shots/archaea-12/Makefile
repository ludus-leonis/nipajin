# (c) 2009-2015 by Markus Leupold-Löwenthal
# This file is released under CC BY-SA 4.0. Please do not apply other licenses one-way.

PDF_NAME="NIPAJIN-Shots-Archaea-12"
TEX_NAME="shot"
VERSION=`grep Version}{ content.de.tex | sed -e "s/.*{//;s/}.*//"`

default: de

all: de en

setup:
	mkdir -p out
	ln -sf ../../../core/nipajin.sty out/
	ln -sf ../../../core/ocgx.sty out/
	ln -sf ../../shot.sty out/

de: setup
	ln -sf ../content.de.tex out/shot.tex
	ln -sf ../../content.de.tex out/content.tex
	xelatex -output-driver="xdvipdfmx -V 5 -z 9" -jobname=${PDF_NAME}-de-${VERSION} -output-directory out ${TEX_NAME}

en: setup
	ln -sf ../content.en.tex out/shot.tex
	ln -sf ../../content.en.tex out/content.tex
	xelatex -output-driver="xdvipdfmx -V 5 -z 9" -jobname=${PDF_NAME}-en-${VERSION} -output-directory out ${TEX_NAME}

clean:
	rm -rf out/*
