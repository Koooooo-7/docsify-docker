FROM node:latest
MAINTAINER Koooooo-7(https://github.com/Koooooo-7)
LABEL description="A demo Dockerfile for build Docsify."
WORKDIR /docs
RUN npm install -g docsify-cli@latest
EXPOSE 3000/tcp
ENTRYPOINT docsify serve .