FROM node:8.9.1
MAINTAINER Yegor Rzhavsky <rzhavsky@digops.com>

RUN mkdir -p /opt/url_to_pdf/logs/

WORKDIR /opt/url_to_pdf/

COPY src .

WORKDIR /opt/url_to_pdf/src/

RUN NODE_ENV=$NODE_VERSION node index.js >> last_deploy_js.log 2>&1;

EXPOSE 80