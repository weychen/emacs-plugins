#!/bin/bash

alias greph="find . -name '*.h' | xargs grep -n "
alias grepcpp="find . -name '*.cpp' | xargs grep -n "
alias grepc="find . -name '*.c' | xargs grep -n "
alias greppy="find . -name '*.py' | xargs grep -n "

alias emacs='emacs -nw'
alias e='emacs -nw'

# for R in mac
export JAVA_CPPFLAGS=-I/System/Library/Frameworks/JavaVM.framework/Headers