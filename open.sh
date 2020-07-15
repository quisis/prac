conda create --name open
source activate open
jupyter-nbconvert --execute Image.ipynb
start Image.html
conda deactivate
