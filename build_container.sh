#!/usr/bin/env bash

npm i

docker build --no-cache --file Dockerfile --tag url2pdf .