FROM node:alpineV1

WORKDIR '/app'

COPY package.json .

RUN npm install

COPY . .

CMD ["npm","run","start"]

