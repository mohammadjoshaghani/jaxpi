#!/bin/bash

module load python/3.13.2
virtualenv --no-download pinns
source ~/pinns/bin/activate
pip install -r /projects/def-jenasanj/mjo/jaxpi/requirements.text 
