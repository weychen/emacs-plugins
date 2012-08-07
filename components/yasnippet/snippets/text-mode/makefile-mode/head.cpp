#name : head.cpp
# --
# Author:  Tan Menglong <tanmenglong@gmail.com>
# Date:    `(current-time-string)`
#
# Make Target:
# ------------
# The Makefile provides the following targets to make:
#   $ make           compile and link
#   $ make clean     clean objects and the executable file
#
#===========================================================================

CXX = g++
CXXFLAGS = -g -Wall -D_REENTRANT -DLINUX -D__VERSION_ID__="\"$(VERSION)\"" -Wreorder -Wswitch -Wpointer-arith -Wconversion -Wformat -Wall -Werror
CXXFLAGS_DEBUG = -g -Wall -D_REENTRANT -DLINUX -D__VERSION_ID__="\"$(VERSION)_DEBUG\"" -D_DEBUG
CXXFLAGS_TEST = -g -Wall -D_REENTRANT -DLINUX -D__VERSION_ID__="\"$(VERSION)_TEST\"" -D_DEBUG
MAKE = make

LINK = g++
LINKFLAGS = -rdynamic

BUILD_TARGETS = $1

all : ${2:output}

$1 : 

output: $(BUILD_TARGETS)
	mkdir -p output

clean:
	@(for i in ${SUBDIRS}; do (cd $$i; pwd; ${MAKE} $@); done)
	rm -rf $(BUILD_TARGETS) *.o actest output
