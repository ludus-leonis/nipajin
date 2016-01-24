# poor man's integration test: build all projects to see if there are any
# build errors, missing references etc.

core:
	cd ../core ; make clean
	cd ../core ; make all > /dev/null
	cd ../core ; ! make all | grep undefined
	./checkpdf.sh ../core/out/*-de*pdf 4
	./checkpdf.sh ../core/out/*-en*pdf 4
	./checkpdf.sh ../core/out/*-pl*pdf 4

shot-androids:
	cd ../shots/androids ; make clean
	cd ../shots/androids ; make all > /dev/null
	cd ../shots/androids ; ! make all | grep undefined
	./checkpdf.sh ../shots/androids/out/*-de*pdf 2

shot-archaea-12:
	cd ../shots/archaea-12 ; make clean
	cd ../shots/archaea-12 ; make all > /dev/null
	cd ../shots/archaea-12 ; ! make all | grep undefined
	./checkpdf.sh ../shots/archaea-12/out/*-de*pdf 2
	./checkpdf.sh ../shots/archaea-12/out/*-en*pdf 2

shot-caribs:
	cd ../shots/caribs ; make clean
	cd ../shots/caribs ; make all > /dev/null
	cd ../shots/caribs ; ! make all | grep undefined
	./checkpdf.sh ../shots/caribs/out/*-de*pdf 2

shot-clowns:
	cd ../shots/clowns ; make clean
	cd ../shots/clowns ; make all > /dev/null
	cd ../shots/clowns ; ! make all | grep undefined
	./checkpdf.sh ../shots/clowns/out/*-de*pdf 2

shot-hanami:
	cd ../shots/hanami ; make clean
	cd ../shots/hanami ; make all > /dev/null
	cd ../shots/hanami ; ! make all | grep undefined
	./checkpdf.sh ../shots/hanami/out/*-de*pdf 2

shot-last-road:
	cd ../shots/last-road ; make clean
	cd ../shots/last-road ; make all > /dev/null
	cd ../shots/last-road ; ! make all | grep undefined
	./checkpdf.sh ../shots/last-road/out/*-de*pdf 2

shot-lucky-irish:
	cd ../shots/lucky-irish ; make clean
	cd ../shots/lucky-irish ; make all > /dev/null
	cd ../shots/lucky-irish ; ! make all | grep undefined
	./checkpdf.sh ../shots/lucky-irish/out/*-de*pdf 2

shot-mean-celebrities:
	cd ../shots/mean-celebrities ; make clean
	cd ../shots/mean-celebrities ; make all > /dev/null
	cd ../shots/mean-celebrities ; ! make all | grep undefined
	./checkpdf.sh ../shots/mean-celebrities/out/*-de*pdf 2

shot-metashot:
	cd ../shots/metashot ; make clean
	cd ../shots/metashot ; make all > /dev/null
	cd ../shots/metashot ; ! make all | grep undefined
	./checkpdf.sh ../shots/metashot/out/*-de*pdf 2

shot-nottingham:
	cd ../shots/nottingham ; make clean
	cd ../shots/nottingham ; make all > /dev/null
	cd ../shots/nottingham ; ! make all | grep undefined
	./checkpdf.sh ../shots/nottingham/out/*-de*pdf 2

shot-street-racer:
	cd ../shots/street-racer ; make clean
	cd ../shots/street-racer ; make all > /dev/null
	cd ../shots/street-racer ; ! make all | grep undefined
	./checkpdf.sh ../shots/street-racer/out/*-de*pdf 2

shot-wet-dwarves:
	cd ../shots/wet-dwarves ; make clean
	cd ../shots/wet-dwarves ; make all > /dev/null
	cd ../shots/wet-dwarves ; ! make all | grep undefined
	./checkpdf.sh ../shots/wet-dwarves/out/*-de*pdf 2
	./checkpdf.sh ../shots/wet-dwarves/out/*-en*pdf 2

shot-wildwest:
	cd ../shots/wildwest ; make clean
	cd ../shots/wildwest ; make all > /dev/null
	cd ../shots/wildwest ; ! make all | grep undefined
	./checkpdf.sh ../shots/wildwest/out/*-de*pdf 2

shot-xmas-burglars:
	cd ../shots/xmas-burglars ; make clean
	cd ../shots/xmas-burglars ; make all > /dev/null
	cd ../shots/xmas-burglars ; ! make all | grep undefined
	./checkpdf.sh ../shots/xmas-burglars/out/*-de*pdf 2
	./checkpdf.sh ../shots/xmas-burglars/out/*-en*pdf 2

shots: shot-androids shot-archaea-12 shot-caribs shot-clowns shot-hanami shot-last-road shot-lucky-irish shot-mean-celebrities shot-metashot shot-nottingham shot-street-racer shot-wet-dwarves shot-wildwest shot-xmas-burglars

solo-selfie:
	cd ../solos/selfie ; make clean
	cd ../solos/selfie ; make all > /dev/null
	cd ../solos/selfie ; ! make all | grep undefined
	./checkpdf.sh ../solos/selfie/out/*-de*pdf 4

solos: solo-selfie

starter:
	cd ../starter ; make clean
	cd ../starter ; make all > /dev/null
	cd ../starter ; ! make all | grep undefined
	./checkpdf.sh ../starter/out/*-de*pdf 15

tests: core shots solos starter

default: tests
