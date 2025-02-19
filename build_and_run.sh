#!/bin/sh

make clean
make -sj64 USE_CI=1
mv ./dp/shinjuku ./dp/shinjuku-ci
#./dp/shinjuku-ci

make clean
make -sj64
#./dp/shinjuku
