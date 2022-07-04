conda create -p .venv python=3.7 -y
source C:/Users/acreddy/anaconda3/etc/profile.d/conda.sh
source activate C:/Users/acreddy/Desktop/mlflow-1/mflow-demo/.venv
pip install -r requirements.txt
conda env export > conda.yaml