#!/usr/bin/env bash

docker run -d -p 9000:9000 -e ALLOW_HTTP=true --name url2pdf url2pdf