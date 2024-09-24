Docker Run the Commands

sudo docker build . -t node-docker

sudo docker run -d --restart=unless-stopped --name=node-docker -p 4000:3000 --cpus="1" -m="2g" node-docker

Docker Compose

sudo docker compose up -d --build