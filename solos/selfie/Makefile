# (c) 2009-2021 by Markus Leupold-Löwenthal
# This file is released under CC BY-SA 4.0. Please do not apply other licenses one-way.
# This file is also released under CC BY 4.0.

PDF_NAME="NIPAJIN-Solos-Selfie-Quest"
TEX_NAME="solo"
VERSION_DE = $(shell grep Version}{ selfie.de.tex | sed -e "s/.*{//;s/}.*//")

default: de

all: de

setup:
	mkdir -p out
	ln -sf ../../../core/nipajin.sty out/
	ln -sf ../../../core/ocgx.sty out/
	ln -sf ../../solo.sty out/

de: setup
	ln -sf ../selfie.de.tex out/selfie.tex
	ln -sf ../../content.de.tex out/solos.tex
	xelatex \
		-output-driver="xdvipdfmx -V 5 -z 9" \
		-jobname=${PDF_NAME}-de-${VERSION_DE} \
		-output-directory out ${TEX_NAME}

graph: setup
	dot -Tsvg plot.gv > out/plot.svg

clean:
	rm -rf out/*
