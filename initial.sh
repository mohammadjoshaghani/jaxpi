#!/bin/bash

module load python/3.12
virtualenv --no-download pinns
source pinns/bin/activate
pip install -r requirements.text 
