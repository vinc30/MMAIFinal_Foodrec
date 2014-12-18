#!/usr/bin/env sh
# Compute the mean image from the handwrite training lmdb
# N.B. this is available in ./

../../build/tools/compute_image_mean food-101_train_lmdb \
 food-101_train_mean.binaryproto
../../build/tools/compute_image_mean food-101_val_lmdb \
  food-101_val_mean.binaryproto

echo "Done."
