#!/bin/bash

source ~/miniconda3/etc/profile.d/conda.sh
conda activate base
yes | conda env remove --name medical-imaging-playground-env

conda env create --file environment.yml
conda activate medical-imaging-playground-env
python -m ipykernel install --user --name your-env-name --display-name "Python (medical-imaging-playground-env)"
