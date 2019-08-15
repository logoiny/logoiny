FROM alpine
LABEL maintainer="xxxxxx@xxx.com"
RUN apk add --update nodejs modejs-npm
COPY . /src
WORKDIR /src
RUN npm install
EXPOSE 8080
ENTRYPOINT {"node", "./app.js"}

# ADD
# ARG
COPY . /src
# CMD
ENTRYPOINT {"node", "./app.js"}
EXPOSE 8080
# ENV
FROM alpine
# HEALTHCHECK
LABEL maintainer="xxxxxx@xxx.com"
MAINTAINER YONG.LI
# ONBUILD
RUN npm install
# SHELL
# STOPSIGNAL
# USER
# VOLUME ""
WORKDIR /src
