FROM node:12.18-alpine

WORKDIR /usr/src/app

COPY . .

CMD ["node"]

ENTRYPOINT [ "index.js" ]
