#!/usr/bin/env sh
set -e

./build/tools/caffe train --solver=examples/mnist/lenet_math_solver.prototxt 2>&1 | tee training_lenet_test.log
