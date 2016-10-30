FROM mhart/alpine-node
RUN sudo apk add python make g++
RUN npm install -g yarn