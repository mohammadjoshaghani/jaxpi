#!/bin/bash
#SBATCH --mem=32G
#SBATCH --nodes=1
#SBATCH --gpus-per-node=1         # Number of GPU(s) per node
#SBATCH --cpus-per-task=1         # CPU cores/threads
#SBATCH --time=08:00:00    
#SBATCH --mail-type=ALL

module load python/3.10
source ~/pinns/bin/activate
git checkout pirate
cd ~/projects/def-jenasanj/mjo/jaxpi/examples/ks_chaotic
python main.py
