#!/bin/sh
mkdir build; cd build
cmake -DPYTHON_LIBRARY=/Library/Frameworks/Python.framework/Versions/2.7/include/python2.7 -DPYTHON_INCLUDE=/usr/include/python2.7/ -DPYTHON_LIBRARY=/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/lib/libpython2.7.dylib ..
