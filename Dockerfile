FROM node

RUN apt-get update && apt-get install \
	git

WORKDIR /home/hack.chat
COPY . .

RUN npm install 

WORKDIR /home/hack.chat/client

RUN npm install -g less jade http-server
RUN make
