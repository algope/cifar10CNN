#!/usr/bin/env sh
set -e

TOOLS=./build/tools

$TOOLS/caffe train \
    --solver=models/bvlc_alexnet/solver.prototxt $@ 2>models/bvlc_alexnet/output.txt
