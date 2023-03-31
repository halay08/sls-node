FROM node:16-alpine

ENV NODE_OPTIONS=--max_old_space_size=8192

WORKDIR /home/app

RUN apk add vim curl
RUN yarn global add serverless

USER node
