#!/usr/bin/env bash

export CC=gcc CXX=g++

rm -rf build *.egg-info dist
python setup.py install
