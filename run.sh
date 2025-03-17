#!/bin/bash
#SBATCH --mem=8G
#SBATCH --nodes=1
#SBATCH --gpus-per-node=1         # Number of GPU(s) per node
#SBATCH --cpus-per-task=1         # CPU cores/threads
#SBATCH --time=00:10:00    
#SBATCH --mail-user=<mjoshaghani10@gmail.com>
#SBATCH --mail-type=ALL

module load python/3.13.2
source ~/pinns/bin/activate
wandb login fcd0350810adb4e53c9880f13cdc0d106327d04d
git checkout pirate
cd ~/projects/def-jenasanj/mjo/jaxpi/examples/burgers
python main.py
