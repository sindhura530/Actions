FROM ubuntu:20.04

# Install Node.js 16, npm 8 and Curl
RUN apt-get update -y && apt install -y curl git && \
    curl -SL https://deb.nodesource.com/setup_16.x h| bash - && \
    apt-get -y update && apt-get install -y nodejs && \
    curl -L https://www.npmjs.com/install.sh | sh

