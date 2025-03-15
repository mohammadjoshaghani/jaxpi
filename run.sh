#!/bin/bash
#SBATCH --mem=8G
#SBATCH --nodes=1
#SBATCH --gpus-per-node=1         # Number of GPU(s) per node
#SBATCH --cpus-per-task=1         # CPU cores/threads
#SBATCH --time=00:01:00    
#SBATCH --mail-user=<mjoshaghani10@gmail.com>
#SBATCH --mail-type=ALL

module load python/3.13.2
source ~/pinns/bin/activate
cd ./example/burgers/
python main.py
