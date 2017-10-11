FROM node

RUN apt-get update

WORKDIR /home/hack.chat/client
COPY . .

RUN npm install -g less jade http-server
RUN make

CMD ["http-server"]
