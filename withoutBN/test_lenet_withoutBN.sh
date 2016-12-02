#!/usr/bin
set -e

./build/tools/caffe test -model examples/mnist/lenet_test_withoutBN.prototxt -weights examples/mnist/lenet_withoutBN_iter_2000.caffemodel -iterations 960 2>&1 | tee test_lenet_withoutBN.log
