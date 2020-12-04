#!/bin/sh
set -eux

pip install -r requirements.txt
pip install git+https://github.com/tmtlu/finalib.git@master
