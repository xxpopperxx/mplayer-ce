# Automatically generated by configure, do not edit
PREFIX=$(DEVKITPRO)/3rd/wii
libdir=$(DEVKITPRO)/3rd/wii/lib
shlibdir=$(DEVKITPRO)/3rd/wii/lib
incdir=$(DEVKITPRO)/3rd/wii/include/dvdnav
THREADLIB=
BUILD_SHARED=no
BUILD_STATIC=yes
SHLIB_VERSION=4.1.2
SHLIB_MAJOR=4
CC=$(DEVKITPPC)/bin/powerpc-gekko-gcc
AR=$(DEVKITPPC)/bin/powerpc-gekko-ar
LD=$(DEVKITPPC)/bin/powerpc-gekko-ld
RANLIB=$(DEVKITPPC)/bin/powerpc-gekko-ranlib
MAKE=make
CFLAGS=-O2 -DGEKKO -mrvl -mcpu=750 -meabi -mhard-float -DWORDS_BIGENDIAN -DMAXPATHLEN=1024 
LDFLAGS=
SHLDFLAGS=-shared
INSTALLSTRIP=
USEDEBUG=-g
DVDREAD_CFLAGS=-I$(DEVKITPRO)/3rd/wii/include
DVDREAD_LIBS=-L$(DEVKITPRO)/3rd/wii/lib -ldvdread

# You must adjust paths
SRC_PATH=$(DEVKITPRO)/soft/mplayer-ce/libdvdnav
SRC_PATH_BARE=$(DEVKITPRO)/soft/mplayer-ce/libdvdnav

