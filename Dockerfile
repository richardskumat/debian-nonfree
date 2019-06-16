FROM debian:9-slim
LABEL maintainer="Richard Skumat"

ENV DEBIAN_FRONTEND noninteractive

RUN sed -i 's/main/main contrib non-free/g' /etc/apt/sources.list \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get clean