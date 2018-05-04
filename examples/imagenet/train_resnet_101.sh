#!/usr/bin/env sh
set -e

./build/tools/caffe train \
    --solver=models/resnet/resnet_101_solver.prototxt $@
