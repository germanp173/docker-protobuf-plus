FROM znly/protoc:latest
LABEL name="protoc-plus"

RUN apk --no-cache add --update \
        nodejs \
        nodejs-npm \
        maven