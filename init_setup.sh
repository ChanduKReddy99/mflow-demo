conda create -p .venv python=3.7 -y
source C:/Users/acreddy/anaconda3/etc/profile.d/conda.sh
source activate .venv/
pip install -r requirements.txt
conda env export > conda.yaml