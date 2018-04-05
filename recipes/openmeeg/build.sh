#!/bin/bash

cmake $SRC_DIR -DBLA_VENDOR=OpenBLASS -DENABLE_PYTHON=ON -DCMAKE_BUILD_TYPE=RELEASE -DBUILD_DOCUMENTATION=OFF -DCMAKE_INSTALL_PREFIX=$PREFIX -DCMAKE_INSTALL_LIBDIR=lib
make install
