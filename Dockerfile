FROM node:14.16.1
WORKDIR /usr/src/app
COPY . /usr/src/app
CMD ["node", "."]
