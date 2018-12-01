FROM node:alpineV3

WORKDIR '/app'

COPY package.json .

RUN npm install

COPY . .

CMD ["npm","run","start"]

