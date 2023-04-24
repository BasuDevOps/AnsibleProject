ls
cd /root
cd
ssh ansadmin@ip-172-31-40-55
pwd
ssh-keygen
cd .ssh/
ls
cat id_rsa.pub
cd
ssh-copy-id ansadmin@ip-172-31-40-55
ssh-copy-id ansadmin@ip-172-31-34-231
ssh ansadmin@ip-172-31-34-231
ssh ansadmin@ip-172-31-40-55
ssh 172.31.34.231
ssh 172.31.40.55
ssh 172.31.34.231
cd /etc/
ls
find -type d --name ansible
find -type d -name ansible
cd
mkdir /etc/ansible
sudo mkdir /etc/ansible/hosts
sudo mkdir /etc/ansible/
cd /etc/ansible/
vi hosts
sudo vi hosts
sudo vi ansible.cfg
ansible all --hosts
cd
ansible all --hosts
ansible all --list-hosts
ansible webservers --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers[0] --list-hosts
ansible webserver --list-hosts
ansible ll -b -m command "hostname -i"
ansible ll -b -m command -a "hostname -i"
ansible all -b -m command -a "hostname -i"
ansible all -b -m command "hostname -i"
ansible all -b -m command -a "hostname -i"
ansible all -b -m command -a "which python"
ansible all -b -m command -a "python --version"
ansible webserver[-1] -b -m command -a "ls"
ansible webservers[-1] -b -m command -a "ls"
ansible webservers[0] -b -m command -a "ls"
ansible webservers[0:1] -b -m command -a "which ansible"
ansible webservers[0] -a "/sbin/reboot" -f 1
ansible webservers[0] -a "/sbin/reboot" -f 1 -u ansadmin
ansible webservers[0] -a "/sbin/reboot"
ansible webservers[0] -b -a "/sbin/reboot"
ssh 172.31.40.55
ansible webservers[0] -m yum -a "pkg=tree status=present"
ansible webservers[0] -m yum -b -a "pkg=tree status=present"
ansible webservers[0] -m yum -a "pkg=tree state=present"
ansible webservers[0] -m yum -b -a "pkg=tree state=present"
ansible webservers[0] -a "which tree"
ansible webservers[0] -b -a "/sbin/reboot"
ssh 172.31.40.55
ansible webservers[0] -a "/sbin/reboot" -f 1 -u ansadmin
ansible webservers[0] -b -a "/sbin/reboot" -f 1 -u ansadmin
ansible-playbook create_user.yml --check
vi create_user.yml 
suso vi create_user.yml 
sudo vi create_user.yml 
ls
rm create_user.yml~
ls
sudo vi create_user.yml
ansible-playbook create_user.yml --check
ls
cat create_user.yml 
sudo vi create_user.yml
ansible-playbook create_user.yml --check
ls -la
ansible all --list-hosts
cat create_user.yml 
sudo vi create_user.yml
ansible-playbook create_user.yml --check
sudo vi create_user.yml
ansible-playbook create_user.yml --check
ansible-playbook create_user.yml
ansible webservers -b -m command -a "tail -5 /etc/passwd"
sudo vi create_user_once.yaml
ansible-playbook create_user_once.yaml --check
ansible-playbook create_user_once.yaml
ansible webservers -b -m command -a "tail -5 /etc/passwd"
pwd
sudo touch xyz.txt
sudo copy_file.yaml
sudo vi copy_file.yaml
ls
ansible-playbook copy_file.yaml --check
sudo cat copy_file.yaml 
sudo vi copy_file.yaml
ansible-playbook copy_file.yaml --check
sudo vi copy_file.yaml
sudo cat copy_file.yaml
sudo vi copy.yaml
ansible-playbook copy.yaml --check
sudo vi copy.yaml
ansible-playbook copy.yaml --check
sudo cat copy.yaml
sudo vi copy_file.yaml
ansible-playbook copy_file.yaml --check
sudo cat copy_file.yaml
sudo vi copy_file.yaml
sudo touch abc.txt
sudo vi copy_file.yaml
ansible-playbook copy_file.yaml --check
sudo vi copy_file.yaml
ansible-playbook copy_file.yaml --check
sudo vi copy_file.yaml
ansible-playbook copy_file.yaml --check
ansible-playbook copy_file.yaml
sudo vi install_package.yaml
ansible-playbook install_package.yaml --check
ansible-playbook install_package.yaml --check -b
ansible-playbook install_package.yaml
ansible-playbook install_package.yaml -b
ansible all -b -m command -a "which tree"
ansible all --list-hosts
ansible all -b -m command -a "which tree"
ansible-playbook -b install_package.yaml
sudo vi install_package.yaml 
ansible-playbook -b install_package.yaml
sudo vi install_package.yaml 
ansible-playbook install_package.yaml --check
ansible-playbook install_package.yaml
ansible all -m command -a "which tree"
ansible all -m command -a "tree --version"
ansible all -m command -a "echo tree --version > data.txt"
ansible all -m command -a "cat data.txt"
ansible all -m command -a "tree --version > data.txt"
ansible all -m command -a "cat data.txt"
ls
cat copy.yaml
ansible-playbook copy.yaml --check
ansible-playbook copy.yaml
sudo vi copy.yaml
ansible-playbook copy.yaml
ls
sudo vi copy_file.yaml
ansible-playbook copy_file.yaml
ls
sudo vi create_user.yml
sudo vi create_user_once.yaml
cat create_user_once.yaml 
ansible-playbook create_user_once.yaml 
ls
sudo vi install_package.yaml 
ansible-playbook install_package.yaml 
sudo vi create_empty_file.yml
ansible-playbook create_empty_file.yml --check
ansible-playbook create_empty_file.yml
ansible all -b -m command -a "ls"
ansible --version
sudo vi create_empty_directory.yml
ansible-playbook create_empty_directory.yml --check
ansible-playbook create_empty_directory.yml
ansible all -b -m command -a "ls -la"
ansible all -b -m command -a "ls /home/ansadmin/dir1/dir2"
ansible all -b -m command -a "ls /home/ansadmin/dir1"
git
yum git install -y
sudo yum git install -y
exit
ls
git init
ls -la
git status
git config --global user.name=ansible
git config --global user.name="ansible"
sudo git config --global user.name="ansible"
sudo git config --global user.name= "ansible"
sudo git config --global user.name "ansbile1"
sudo git config --global user.email "ansbile1@gmail.com"
git config --list
sudo git config --list
sudo git remote add origin git@github.com:BasuDevOps/AnsibleProject.git
sudo git branch -M main
git branch
sudo git branch
ls -la
sudo git add copy.yaml copy_file.yaml create_empty_directory.yml create_empty_file.yml create_user.yml create_user_once.yaml install_package.yaml
git status
git commit -m "ansible playbooks"
sudo git commit -m "ansible playbooks"
sudo git status
sudo git log --oneline
cat show c93a712
sudo cat show c93a712
sudo git show c93a712
sudo git push -u origin main
sudo git log --oneline
sudo git remote add origin https://github.com/BasuDevOps/AnsibleProject.git
git remote -v
sudo git remote --help
sudo git remote remove git@github.com:BasuDevOps/AnsibleProject.git (fetch)
sudo git remote remove AnsibleProject.git
sudo git remote remove origin
git remote -v
sudo git remote add origin https://github.com/BasuDevOps/AnsibleProject.git
git branch
sudo git push -u origin main
pwd
ansible webservers -b -m command -a "httpd --version"
vi install_httpd.yaml
ansible-playbook install_httpd.yaml --check
ansible webservers --list-hosts
vi install_httpd.yaml 
ansible-playbook install_httpd.yaml --check
cat install_httpd.yaml 
vi install_httpd.yaml 
ansible-playbook install_httpd.yaml --check
vi install_httpd.yaml 
ansible-playbook install_httpd.yaml --check
vi install_httpd.yaml 
ansible-playbook install_httpd.yaml --check
ansible-playbook install_httpd.yaml
ansible webservers -b -m command -a "httpd --version"
ansible webservers -b -m command -a "which httpd"
httpd -v
ansible webservers -b -m command -a "remove httpd"
ansible webservers -b -m command -a "yum remove httpd -y"
ansible webservers -b -m command -a "which httpd"
ansible-playbook install_httpd.yaml
ansible webservers -b -m command -a "which httpd"
ansible webservers -b -m command -a "httpd -v"
ansible-playbook install_httpd.yaml
ansible webservers -b -m command -a "service httpd status"
mv install_httpd.yaml install_httpd_service_start.yaml 
ansible-playbook install_httpd_service_start.yaml
ls -la
git status
ls -lrt
cp install_httpd_service_start.yaml uninstall_httpd_service_start.yaml
ls -lrt
vi uninstall_httpd_service_start.yaml 
ansible-playbook uninstall_httpd_service_start.yaml --check
ansible-playbook uninstall_httpd_service_start.yaml
ansible webservers -b -m command -a "httpd -v"
ansible webservers -b -m command -a "which httpd"
vi uninstall_httpd_service_start.yaml 
ansible-playbook uninstall_httpd_service_start.yaml
ansible webservers -b -m command -a "which httpd"
cat uninstall_httpd_service_start.yaml
vi uninstall_httpd_service_start.yaml 
ansible-playbook uninstall_httpd_service_start.yaml --check
ansible-playbook uninstall_httpd_service_start.yaml
vi uninstall_httpd_service_start.yaml 
ansible-playbook uninstall_httpd_service_start.yaml --check
ansible-playbook uninstall_httpd_service_start.yaml
vi uninstall_httpd_service_start.yaml 
ansible-playbook uninstall_httpd_service_start.yaml
ansible webservers -b -m command -a "which httpd"
vi uninstall_httpd_service_start.yaml 
ansible-playbook uninstall_httpd_service_start.yaml --check
ansible-playbook uninstall_httpd_service_start.yaml
ansible webservers -b -m command -a "which httpd"
ansible webservers -b -m command -a "service httpd status"
ansible-playbook install_httpd_service_start.yaml
ansible webservers -b -m command -a "service httpd status"
ansible-playbook uninstall_httpd_service_start.yaml
ansible webservers -b -m command -a "service httpd status"
cp install_httpd_service_start.yaml install_httpd_service_start_handlers.yaml 
vi install_httpd_service_start_handlers.yaml 
ansible-playbook install_httpd_service_start_handlers.yaml --check
ansible webservers -b -m command -a "service httpd status"
ansible webservers -b -m command -a "which httpd"
cat install_httpd_service_start_handlers.yaml 
ansible webservers -b -m command -a "yum remove httpd -y"
ansible webservers -b -m command -a "httpd -v"
ansible webservers -b -m command -a "yum remove httpd"
ansible webservers -b -m command -a "yum remove httpd -y"
exit
ansible webservers -b -m command -a "yum remove httpd -y"
ansible webservers -b -m command -a "httpd -v"
ansible webservers -b -m command -a "service httpd status"
sudo yum --help
httpd -v
which httpd
ansible webservers -b -m command -a "service httpd status"
ansible webservers -b -m command -a "httpd -v"
ansible webservers -b -m command -a "which httpd"
ansible webservers -b -m command -a "rm -rf /usr/sbin/httpd"
ansible webservers -b -m command -a "which httpd"
ansible-playbook install_httpd_service_start_handlers.yaml --check
cat install_httpd_service_start_handlers.yaml 
vi install_httpd_service_start_handlers.yaml 
ansible-playbook install_httpd_service_start_handlers.yaml --check
ansible-playbook install_httpd_service_start_handlers.yaml
ansible webservers -b -m command -a "service httpd status"
cat install_httpd_service_start_handlers.yaml 
vi install_httpd_service_start_handlers.yaml 
cat install_httpd_service_start_handlers.yaml 
ansible-playbook install_httpd_service_start_handlers.yaml
ansible webservers -b -m command -a "service httpd status"
cat install_httpd_service_start_handlers.yaml 
vi install_httpd_service_start_handlers.yaml 
ansible-playbook install_httpd_service_start_handlers.yaml --check
ansible-playbook install_httpd_service_start_handlers.yaml
ansible webservers -b -m command -a "service httpd status"
vi install_httpd_service_start_handlers.yaml 
ansible webservers -b -m command -a "service httpd status"
ansible-playbook install_httpd_service_start_handlers.yaml
ansible webservers -b -m command -a "service httpd status"
cat install_httpd_service_start_handlers.yaml 
vi install_httpd_service_start_handlers.yaml 
ansible-playbook install_httpd_service_start_handlers.yaml
ansible webservers -b -m command -a "service httpd status"
ansible webservers -b -m command -a "httpd -v"
ansible webservers -b -m command -a "which httpd"
ansible webservers --list-hosts
vi install_httpd_handlers.yaml
ansible-playbook install_httpd_handlers.yaml --check
vi install_httpd_handlers.yaml 
ansible-playbook install_httpd_handlers.yaml --check
ansible-playbook install_httpd_handlers.yaml
ansible webservers -b -m command -a "which httpd"
vi install_httpd_handlers.yaml 
ansible-playbook install_httpd_handlers.yaml
vi install_httpd_handlers.yaml 
ansible-playbook install_httpd_handlers.yaml
ansible webservers -b -m command -a "service httpd status"
ansible webservers -b -m command -a "yum remove httpd -y"
ansible-playbook install_httpd_handlers.yaml --check
vi install_httpd_handlers.yaml 
ansible webservers -b -m command -a "yum remove httpd -y"
vi install_httpd_handlers.yaml 
ansible-playbook install_httpd_handlers.yaml --check
vi install_httpd_handlers.yaml
ansible-playbook install_httpd_handlers.yaml --check
ansible-playbook install_httpd_handlers.yaml
ansible webservers -b -m command -a "service httpd status"
ansible webservers -b -m command -a "httpd -v"
ansible webservers -b -m command -a "which httpd"
git status
git add install_httpd_handlers.yaml install_httpd_service_start.yaml install_httpd_service_start_handlers.yaml uninstall_httpd_service_start.yaml
git status
git commit -m "9th april worked"
git status
sudo git commit -m "9th april worked"
git status
git log --oneline
git push origin main:main
sudo git push origin main:main
git log --oneline
git show 44d20b6

vi uninstall_httpd_service_stop.yaml 
ansible-playbook uninstall_httpd_service_stop.yaml 
vi uninstall_httpd_service_stop.yaml 
ansible-playbook uninstall_httpd_service_stop.yaml 
ansible-playbook install_httpd_service_start.yaml 
ansible-playbook uninstall_httpd_service_stop.yaml 
ansible webservers -b -m command -a "which httpd"
ansible webservers -b -m command -a "httpd -v"
ansible webservers -b -m command -a "service httpd status"
ls
vi uninstall_httpd.yaml 
pwd
mkdir playbooks
cd playbooks/
ls
touch > index.html
cat > index.html
ls
pwd
cd
ls
cp install_webserver_redhat_debian_os.yaml install_webserver_redhat_debian_os_complete.yaml
vi install_webserver_redhat_debian_os_complete.yaml 
ansible-playbook install_webserver_redhat_debian_os_complete.yaml --check
vi install_webserver_redhat_debian_os_complete.yaml
ansible-playbook install_webserver_redhat_debian_os_complete.yaml --check
vi install_webserver_redhat_debian_os_complete.yaml
cd playbooks/
ls
pwd
cd
vi install_webserver_redhat_debian_os_complete.yaml
ansible-playbook install_webserver_redhat_debian_os_complete.yaml --check
ls
rm install_webserver_redhat_debian_os.yaml
ls
cp install_webserver_redhat_debian_os_complete.yaml install_webserver_redhat_debian_os.yaml
vi install_webserver_redhat_debian_os.yaml 
ansible-playbook install_webserver_redhat_debian_os.yaml --check
ansible-playbook install_webserver_redhat_debian_os_complete.yaml
vi install_webserver_redhat_debian_os_complete.yaml 
ansible-playbook install_webserver_redhat_debian_os_complete.yaml
vi install_webserver_redhat_debian_os.yaml 
ansible webservers -b -m command -a "httpd -v"
ansible webservers -b -m command -a "service httpd status"
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml --check
ansible-playbook install_multiple_packages.yml 
ansible webservers -b -m command -a "git -v"
ansible webservers -b -m command -a "tree -v"
ansible webservers -b -m command -a "tree --version
ansible webservers -b -m command -a "tree --version"
ansible webservers -b -m command -a "java -v"
ansible webservers -b -m command -a "java --version"
ansible webservers -b -m command -a "which tree"
ls
mv install_multiple_packages_method01.yml 
mv install_multiple_packages.yml install_multiple_packages_method01.yml 
cp install_multiple_packages_method01.yml uninstall_multiple_packages_method01.yml
vi uninstall_multiple_packages_method01.yml 
ansible-playbook uninstall_multiple_packages_method01.yml 
ansible webservers -b -m command -a "which tree"
ansible webservers -b -m command -a "which git"
ansible webservers -b -m command -a "which java"
vi uninstall_multiple_packages_method01.yml 
ansible-playbook uninstall_multiple_packages_method01.yml 
ansible webservers -b -m command -a "which java"
cp install_multiple_packages_method01.yml install_multiple_packages_method02.yml 
vi install_multiple_packages_method02.yml 
rm install_multiple_packages_method02.yml
cp uninstall_multiple_packages_method01.yml install_multiple_packages_method02.yml 
vi install_multiple_packages_method02.yml 
ansible-playbook install_multiple_packages_method02.yml 
ansible webservers -b -m command -a "which java"
cp install_multiple_packages_method02.yml create_multiple_users.yml 
vi create_multiple_users.yml
vi install_multiple_packages_method02.yml 
ansible-playbook create_multiple_users.yml --check
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml 
cp create_multiple_users.yml delete_multiple_users.yml 
vi delete_multiple_users.yml 
vi create_multiple_users.yml 
ansible webservers -b -m command -a "tail -5 /etc/passwd"
ansible-playbook  delete_multiple_users.yml 
ansible webservers -b -m command -a "tail -5 /etc/passwd"
cp create_multiple_users.yml uu.yml
vi uu.yml 
ansible-playbook uu.yml --check
ansible-playbook uu.yml
ansible webservers -b -m command -a "tail -5 /etc/passwd"
ansible-playbook delete_multiple_users.yml 
ansible webservers -b -m command -a "tail -5 /etc/passwd"
ls
mv uu.yml create_multiple_users_method02.yml
git status
git add .
git status
git commit -m "11thApril ansible"
sudo git commit -m "11thApril ansible"
git log --oneline
git show a7f48d9
git push origin main:main
sudo git push origin main:main
ls
ls -la
git add .
git status
ca playbooks/
ls
cd playbooks/
ls
cd
cd roles/
ls
cat setup-apache-role/
cat setup-apache-basu.yml
cd
tar -zcvf roles.tar.gz roles/
ls
git add .
git status
git commit -m "latest commit with Ansible Roles"
git log --oneline
git push origin main:main
sudo git push origin main:main
git origin --version
git remote --version
git remote -v
sudo git push origin main:main
git status
git log --oneline
git show a7f48d9
ls
git add .
git status
git commit -m "latest commit 24th april"
ls -la
cd
exit
