#!/bin/bash -x
ROOT="${ROOT:-/source}"
DATASET="${DATASET:-facades}"
DATA_ROOT="${DATA_ROOT:-$ROOT/datasets/$DATASET}"
DATA_ROOT=$DATA_ROOT name="${DATASET}_generation" which_direction=BtoA th train.lua

