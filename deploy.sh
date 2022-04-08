
echo 'start deploy=====>'
rm -fr $HOME/pythonapp
mkdir -p $HOME/pythonapp
cd $HOME/pythonapp
git clone https://gitlab.com/xzhoang/pythonapp.git .
sudo docker-compose down
sudo docker-compose up -d
echo '=====>deploy success'
