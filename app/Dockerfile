FROM node:16-alpine as npm

ADD . /app/
WORKDIR /app
COPY --from=fontawesome:1.1.7 /app/npm-cache /app/npm-cache
RUN npm ci --cache /app/npm-cache --no-audit --no-fund
