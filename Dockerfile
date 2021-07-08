FROM node:lts-slim
RUN npm install -g firebase-tools eslint
COPY entrypoint.sh /usr/local/bin
ENTRYPOINT ["entrypoint.sh"]
