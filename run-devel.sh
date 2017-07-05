#!/bin/bash
nvidia-docker run --rm -ti -v $PWD:/source  -v /raid/datasets:/datasets nv/pix2pix-torch:devel ./train.sh
