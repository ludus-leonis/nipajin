#!/bin/bash

# check a given PDF if it meets certain expectations - currently they are
# - correct page count

PDF="$1"
PAGES=$2

# check for correct number of pages
PDFPAGES=`pdfinfo "$PDF" | grep Pages | awk '{print $2}'`
if [ $PDFPAGES -ne $PAGES ] ; then
	echo "expected $PAGES but got $PDFPAGES pages - $PDF"
	exit 1
fi

exit 0;
