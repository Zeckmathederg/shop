PREFIX=/usr/local
BINDIR=bin
INSTALLDIR=${PREFIX}/${BINDIR}
install:
	chmod +x shop*
	install -vm755 shop* ${BINDIR}
