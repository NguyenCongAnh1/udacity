# Linux/MacOS
cd
sudo apt install python3
python3 -m pip install virtualenv
git clone https://github.com/aws/aws-elastic-beanstalk-cli-setup.git
python3 ./aws-elastic-beanstalk-cli-setup/scripts/ebcli_installer.py
echo 'export PATH="/root/.ebcli-virtual-env/executables:$PATH"' >> ~/.bash_profile && source ~/.bash_profile
eb --version