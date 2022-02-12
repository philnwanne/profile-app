FROM node:13-alpine

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB-PASSWORD=admin

RUN mkdir -p /home/appcore

COPY ./appcore /home/appcore

CMD ["node", "/home/appcore/server.js"]