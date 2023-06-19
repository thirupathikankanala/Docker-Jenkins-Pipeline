FROM node:latest
WORKDIR /usr/src/app
COPY node app/* /
RUN npm install
EXPOSE 3000
CMD ["npm","start"]
