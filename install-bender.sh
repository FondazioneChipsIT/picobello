#!/bin/bash
# Copyright 2025 ETH Zurich and University of Bologna.
# Solderpad Hardware License, Version 0.51, see LICENSE for details.
# SPDX-License-Identifier: SHL-0.51

if [ ! -f bender/bender ]; then
  mkdir -p bender
  cd bender
  curl --proto '=https' --tlsv1.2 https://pulp-platform.github.io/bender/init -sSf | sh -s -- 0.28.2
  cd ..
fi

export PATH=$(pwd)/bender:$PATH
