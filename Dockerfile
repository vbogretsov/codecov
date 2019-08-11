FROM bash:latest
RUN apk add --no-cache curl git \
    && curl https://codecov.io/bash > /bin/codecov \
    && chmod +x /bin/codecov
