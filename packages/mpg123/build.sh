TERMUX_PKG_HOMEPAGE=https://mpg123.org/
TERMUX_PKG_DESCRIPTION="Fast console MPEG Audio Player and decoder library"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.33.1"
# Flaky https://mpg123.org/download/mpg123-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SRCURL=https://downloads.sourceforge.net/sourceforge/mpg123/mpg123-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=1181f65eb3c8a0a8eed8b595a811988f53c82b0916b58d3c8cc9c3ced66f0312
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="pulseaudio"
