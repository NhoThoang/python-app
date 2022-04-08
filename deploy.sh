
echo 'start deploy=====>'
sudo docker pull registry.gitlab.com/xzhoang/pythonapp:latest
cd $HOME/pythonapp
git clone https://gitlab.com/xzhoang/pythonapp.git
echo '=====>deploy success'
