FROM node:alpine

ENV API_KEY="ewTNHKi7PLCojMIdE1CYufZ5x"
    API_SECRET="X4iIxNxMflaHRnmuJHOyWKNXRAk8QUDQZ5miNuQPetuT5fa9Ny"
    ACCESS_TOKEN="1007397378-vQ9wrl7Y7KeJj8GDU7BkBByWV1IQazCvoBtjvKY"
    ACCESS_TOKEN_SECRET="WNEfVkO2jcj8Gn0vEVRcVUJCsb6nnPdM71rUcwIYPpxtS"
    SCREEN_NAME="Jey_Rey_My"

WORKDIR /Twitter-header-bot

COPY . .

RUN npm ci

ENTRYPOINT ["node", "index.js"]
