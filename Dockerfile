FROM node:8.9.1
MAINTAINER Yegor Rzhavsky <rzhavsky@digops.com>

RUN mkdir -p /opt/url_to_pdf/logs/

WORKDIR /opt/url_to_pdf/

COPY src /opt/url_to_pdf/

COPY package.json /opt/url_to_pdf/

RUN npm install

COPY start.sh /opt/url_to_pdf/

CMD /opt/url_to_pdf/start.sh

EXPOSE 9000
