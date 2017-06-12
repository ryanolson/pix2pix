#!/bin/bash
nvidia-docker run --rm -ti -v $PWD:/source  nv/pix2pix-torch:devel ./train.sh
