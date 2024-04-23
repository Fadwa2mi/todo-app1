FROM node:12-alpine

RUN apk add --no-cahche git

RUN git clone -q https://github.com/Fadwa2mi/todo-app1.git

WORKDIR /todo-app

RUN yarn install --production 

CMD ["node","/src/index.js"]


