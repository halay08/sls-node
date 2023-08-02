FROM node:18-alpine

ENV NODE_OPTIONS=--max_old_space_size=8192

RUN apk add vim curl
RUN yarn global add serverless

USER node

WORKDIR /home/app
