# (c) 2009-2021 by Markus Leupold-Löwenthal
# This file is released under CC BY-SA 4.0. Please do not apply other licenses one-way.
# This file is also released under CC BY 4.0.

PDF_NAME="NIPAJIN-Autorenpaket"
TEX_NAME="starter"

default: de

all: de

setup:
	mkdir -p out
	ln -sf ../../core/nipajin.sty out/
	ln -sf ../../core/ocgx.sty out/

de: setup
	ln -sf ../content.de.tex out/content.tex
	ln -sf ../../core/content.de.tex out/rules.tex
	xelatex -output-driver="xdvipdfmx -V 5 -z 9" -jobname=${PDF_NAME}-de -output-directory out ${TEX_NAME}

clean:
	rm -rf out/*
