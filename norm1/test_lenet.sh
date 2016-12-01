#!/usr/bin
set -e

./build/tools/caffe test --model=examples/mnist/lenet_test.prototxt --weights=examples/mnist/lenet_iter_10000.caffemodel 2>&1 | tee test_lenet_norm1.log
