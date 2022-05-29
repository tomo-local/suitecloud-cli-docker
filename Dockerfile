FROM node:14.17.0-alpine3.13

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

ENV PATH=$PATH:/home/node/.npm-global/bin

USER root
RUN apk add --no-cache openjdk11-jdk

USER node
RUN npm install -g --acceptSuiteCloudSDKLicense @oracle/suitecloud-cli

COPY . /usr/src/app

WORKDIR /usr/src/app/netsuite