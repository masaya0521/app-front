FROM node:16-alpine3.15

RUN apk update && \
    yarn global add create-nuxt-app
