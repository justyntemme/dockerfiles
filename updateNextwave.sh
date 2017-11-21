sudo docker-compose down -v;
cd ~/go/src/github.com/justyntemme/nextwave;
sudo docker rmi nextwave
sudo docker build . -t nextwave;
cd ~/dockerfiles;
sudo docker-compose up -d;
