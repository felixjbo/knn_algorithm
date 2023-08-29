#!/usr/bin/env bash
echo "initial proc"
python -m venv .venv
source /workspaces/knn_algorithm/.venv/bin/activate
pip install pandas ipykernel matplotlib seaborn scikit-learn jinja2
echo ".venv" >> .gitignore
mkdir -p data/{raw,process,final}
mkdir notebooks
touch notebooks/notebook.ipynb
echo "Finished"