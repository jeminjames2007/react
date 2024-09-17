Docker Run the Commands

sudo docker build . -t node-docker

sudo docker run -d --restart=unless-stopped --name=node-docker -p 3000:3000 --cpus="1" -m="8g" node-docker