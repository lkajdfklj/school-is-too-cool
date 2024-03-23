FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/lkajdfklj/Interstellar.git

WORKDIR /Interstellar.git

RUN npm install

CMD npm start
