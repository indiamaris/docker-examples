FROM node:alpine 
COPY . /app
WORKDIR /app
LABEL version="1.0" description="Sample app" maintainer="indiamaris@example.com"
CMD node app.js

