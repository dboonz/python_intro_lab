#!/bin/bash 
# Preparation
#
# Create SSH key
# Install git
# Create bitbucket account
# Upload SSH key to bitbucket
# 
# 
# Install anaconda, python 3 version. Make sure that conda is added to the
# path
# 

# These are the commands I used to install python and the most common libraries
# Use at your own risk but it should in general work

#Optional: to improve performance on intel , use the intel libraries
conda update conda
conda config --add channels intel
conda create -n idp intelpython3_core python=3
# if on linux
conda activate idp
# if on windows
# activate idp

conda install sympy numpy mkl-devel pyqtgraph matplotlib imageio 
conda install spyder jupyterlab
conda install -c conda-forge ipywidgets
pip install jupyterlab-widgets
jupyter nbextension enable --py widgetsnbextension
conda install -c conda-forge nodejs 
conda install 
# commands: git clone 
# Add pyqt which I need for TMpy
conda install -c anaconda pyqt 



# open anaconda, install jupyterlab
# open anaconda, install spyder


# opening any files in jupyter

# 1. Go to the folder
# 2. Open git bash terminal
# 3. Type
#    source activate idp
#    jupyter lab

