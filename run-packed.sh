#!/bin/bash
./build-packed.sh
nvidia-docker run --rm -ti -v /raid/datasets:/datasets nv/pix2pix-torch:devel ./train.sh
