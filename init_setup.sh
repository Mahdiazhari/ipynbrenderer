echo [$(date)]: "START"
echo [$(date)]: "Creating Conda env with python 3.8"
export _VERSION_ = 3.8
conda create --prefix ./env python=3.8 --y # Create a new env/local
echo [$(date)]: "activate Conda env"
source activate ./env
echo [$(date)]: "installing dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END OF setup"
