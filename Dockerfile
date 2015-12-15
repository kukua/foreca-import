FROM node:5.1
MAINTAINER Maurits van Mastrigt <maurits@kukua.cc>

WORKDIR /data
COPY ./ /data/
RUN npm install

CMD ["npm", "start"]