#!/bin/bash
output="libHello.so"
target_dir=../lib 

gcc -shared -o $output\
	-I$(pwd) \
	-I/usr/lib/jvm/java-8-oracle/include \
	-I/usr/lib/jvm/java-8-oracle/include/linux \
	-lstdc++ \
	-fPIC hello.cpp \
	-g

cp $output $target_dir

