FROM mhart/alpine-node
RUN apk add python make g++
RUN npm install -g yarn