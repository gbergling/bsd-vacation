#	$NetBSD: Makefile,v 1.9 2009/04/14 22:15:28 lukem Exp $
#	@(#)Makefile	8.1 (Berkeley) 6/6/93

USE_FORT?= yes	# data driven bugs?

PROG=	vacation

.include <bsd.prog.mk>

CFLAGS+= -Wno-implicit-function-declaration
