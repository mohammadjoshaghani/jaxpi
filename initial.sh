#!/bin/bash
cd ~
module load python/3.10
virtualenv pinns
source ~/pinns/bin/activate
pip install -r ~/projects/def-jenasanj/mjo/jaxpi/requirements.text 
