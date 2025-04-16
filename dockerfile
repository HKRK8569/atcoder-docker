FROM node:22.14.0

ENV TZ=Asia/Tokyo

WORKDIR /app

RUN apt update && \
    apt install -y \
    git \
    python3.11 \
    pipx

RUN npm install -g atcoder-cli

RUN pipx install online-judge-tools

RUN pipx install aclogin

ENV PATH="/root/.local/bin:$PATH"






