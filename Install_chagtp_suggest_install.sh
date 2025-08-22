pip install --upgrade pip setuptools wheel

# Core scientific stack first
pip install numpy pandas

# Visualization
pip install matplotlib

# Machine Learning
pip install scikit-learn

# Deep Learning (PyTorch CPU version)
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu

# Jupyter Notebook
pip install notebook

# Extra aug-22-205, after source
echo "after source the new env and finish the install, you need to run the followin command"
echo "see inside this intsll.sh...., its not easy to display to you heer"

# python -m ipykernel install --user --name=env_ibm --display-name "Python (env_ibm)"
