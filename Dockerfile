FROM node:8.9.1
MAINTAINER Yegor Rzhavsky <rzhavsky@digops.com>

RUN mkdir -p /opt/url_to_pdf/logs/

WORKDIR /opt/url_to_pdf/

COPY src .

WORKDIR /opt/url_to_pdf/src/

CMD NODE_ENV=$NODE_VERSION node index.js

EXPOSE 9000