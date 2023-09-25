# 4.3BSD NetBSD vacation port for FreeBSD

This is a 4.3BSD based version from vacation(1) from NetBSD with OpenBSD
additions. Compared to the sendmail version of vacation(8) it supports
RFC 3834 "Auto-Submitted:" and RFC 2076 "Precedence:" mail header handling.

## Compiling on FreeBSD
To compile vacation(1) on FreeBSD you can simply clone the repository and
type `make`. There is also a package available via the ports tree. Just
use `pkg install bsd-vacation` to get the latest binary.

## Compiling on macOS
To compile vacation(1) on macOS there is a specific Makefile in the GNU make
format. Just type `make -f Makefile.macOS` followed by a
`make -f Makefile.macOS install`. The binary and the man page are can be found
later on in /usr/local/ path.
