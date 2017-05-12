#!/usr/bin/env sh

TOOLS=./build/tools

$TOOLS/caffe train  --solver=examples/cifar10/cifar10_mlp_solver_simple.prototxt 1>cifar_mlp_simple_out.txt  2>&1


# to manually reduce learning rate edit a new solver file and ...
# $TOOLS/caffe train \
#  --solver=examples/cifar10/cifar10_mlp_solver_simple_lr1.prototxt \
#  --snapshot=examples/cifar10/mlp_simple_iter_4000.solverstate.h5 1>>cifar_mlp_simple_out.txt 2>&1
