FROM node

WORKDIR /app/client
COPY . .

RUN npm install -g less jade http-server
RUN make

CMD ["http-server"]
