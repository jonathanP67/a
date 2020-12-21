#!/bin/bash
conda update --yes --name base --channel defaults conda &&
conda create --yes --name test_a &&
source ~/anaconda3/etc/profile.d/conda.sh &&
conda activate test_a