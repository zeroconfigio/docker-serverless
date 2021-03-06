FROM node:14-alpine

ARG SERVERLESS_VERSION latest

WORKDIR /work

RUN apk --no-cache update && \
    apk --no-cache add \
        ca-certificates \
        python3-dev \
        python3 \
        py-pip \
        docker \
        groff \
        less \
        bash \
        make \
        jq \
        curl \
        wget \
        g++ \
        zip \
        git \
        openssh \
        yarn && \
    pip --no-cache-dir install awscli virtualenv && \
    update-ca-certificates && \
    rm -rf /var/cache/apk/* && \
    npm install --global --silent serverless@$SERVERLESS_VERSION

ENTRYPOINT [ "/bin/sh", "-c" ]
