FROM node:latest

RUN git clone https://github.com/ldidil/nodejs.org.git
WORKDIR nodejs.org
RUN npm install
RUN npm run build