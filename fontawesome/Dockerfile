FROM node:16-alpine as fontawesome

ADD . /app/
WORKDIR /app
RUN npm config set cache /app/npm-cache
RUN npm ci
