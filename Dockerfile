FROM node:24-alpine

WORKDIR /app

COPY . ./app

RUN npm install && npm run build

EXPOSE 3000

CMD ["node", ".output/server/index.mjs"]
