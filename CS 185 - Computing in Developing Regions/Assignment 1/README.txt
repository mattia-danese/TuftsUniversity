# Please follow the instructions on the command-line to setup a jupyter notebook.
# You will need a Linux environment for this.

# Install miniconda
# During the installation of miniconda, just type `enter` or choose `yes` for all questions
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod +x Miniconda3-latest-Linux-x86_64.sh
./Miniconda3-latest-Linux-x86_64.sh

#Then install all the necessary packages
conda install tensorflow
conda install jupyter
conda install scikit-learn
conda install matplotlib

# You should be able to run a python program with tensorflow on this instance now.
# Try the following commmand on your terminal
python3 -c "import tensorflow"

#Open a jupyter notebook from the machine with the following command:
jupyter notebook asg1.ipynb

#This should open the jupyter notebook on your browser with the assignment directions.
If you need help knowing how to use jupyter notebook please see https://jupyter.org/
OR just ask chatGPT :))