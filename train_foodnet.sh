#!/usr/bin/env sh

../../build/tools/caffe train \
    --solver=./solver.prototxt \
    --log_dir=./log
