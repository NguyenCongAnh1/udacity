cd
sudo apt-get update
sudo apt-get install python3-pip
sudo apt-get install virtualenv
sudo apt-get install python3 python3-pip
python3 -m pip install virtualenv
git clone https://github.com/aws/aws-elastic-beanstalk-cli-setup.git
python3 ./aws-elastic-beanstalk-cli-setup/scripts/ebcli_installer.py
export PATH="/root/.ebcli-virtual-env/executables:$PATH"
chmod +x /home/circleci/.bash_profile
source ~/.bash_profile