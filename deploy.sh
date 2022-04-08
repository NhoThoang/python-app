
echo 'start deploy=====>'
cd $HOME/pythonapp
git clone https://gitlab.com/xzhoang/pythonapp.git .
sudo docker-compose up -d
echo '=====>deploy success'
