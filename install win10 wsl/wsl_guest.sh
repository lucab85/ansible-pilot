sudo apt-get update
sudo apt-get install python-pip git libffi-dev libssl-dev -y
pip install --user ansible pywinrm
pip uninstall ansible -y
git clone https://github.com/ansible/ansible.git
source ansible/hacking/env-setup

# To enable Ansible on login, run the following
echo ". ~/ansible/hacking/env-setup -q' >> ~/.bashrc
