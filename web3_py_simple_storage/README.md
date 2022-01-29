
```bash
#Install virtualenv
pip install --upgrade virtualenv

#Create a virtual environment
virtualenv -p python3 .venv/.venv-py3

#Activate your new virtual environment
.\.venv\.venv-py3\Scripts\activate.bat

#Install deps
pip install py-solc-x
pip install --upgrade web3
pip install python-dotenv

#Uninstall deps
pip freeze | xargs pip uninstall -y
```