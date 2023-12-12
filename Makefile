PREFIX=/usr/local
BINDIR=bin
INSTALLDIR=${PREFIX}/${BINDIR}
install:
	install -vm755 shop* ${BINDIR}
