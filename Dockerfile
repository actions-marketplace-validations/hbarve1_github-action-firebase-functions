FROM node:lts-slim
RUN npm install -g firebase-tools
RUN cd functions
RUN npm install
RUN cd ..
COPY entrypoint.sh /usr/local/bin
ENTRYPOINT ["entrypoint.sh"]
