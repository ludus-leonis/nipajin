# (c) 2009-2021 by Markus Leupold-Löwenthal
# This file is released under CC BY-SA 4.0. Please do not apply other licenses one-way.
# This file is also released under CC BY 4.0.

PDF_NAME="NIPAJIN-Shots-Archaea-12"
TEX_NAME="shot"

default: de

all: de en

setup:
	mkdir -p out
	ln -sf ../../../core/nipajin.sty out/
	ln -sf ../../../core/ocgx.sty out/
	ln -sf ../../shot.sty out/

de: setup
	ln -sf ../archaea-12.de.tex out/archaea-12.tex
	ln -sf ../../content.de.tex out/shots.tex
	xelatex -output-driver="xdvipdfmx -V 5 -z 9" -jobname=${PDF_NAME}-de-`grep Version}{ archaea-12.de.tex | sed -e "s/.*{//;s/}.*//"` -output-directory out ${TEX_NAME}

en: setup
	ln -sf ../archaea-12.en.tex out/archaea-12.tex
	ln -sf ../../content.en.tex out/shots.tex
	xelatex -output-driver="xdvipdfmx -V 5 -z 9" -jobname=${PDF_NAME}-en-`grep Version}{ archaea-12.en.tex | sed -e "s/.*{//;s/}.*//"` -output-directory out ${TEX_NAME}

clean:
	rm -rf out/*
