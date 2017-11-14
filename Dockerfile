FROM node:8.9.1
MAINTAINER Yegor Rzhavsky <rzhavsky@digops.com>

RUN mkdir -p /opt/url_to_pdf/logs/

WORKDIR /opt/url_to_pdf/

COPY src .

COPY start.sh .

CMD /opt/url_to_pdf/start.sh

EXPOSE 9000
