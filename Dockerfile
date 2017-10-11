FROM node

RUN apt-get update && apt-get install \
	git

WORKDIR /home/hack.chat
COPY . .

RUN npm install 

CMD ["npm", "start"]
