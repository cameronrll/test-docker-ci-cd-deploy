FROM node:8.5.0-alpine

MAINTAINER cameronrll@aol.com

# Copy app to /src
COPY . /src

# Install app and deps into /src
RUN cd /src; npm install

EXPOSE 8080

CMD cd /src && node ./app.js

