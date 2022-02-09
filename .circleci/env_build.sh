#!/bin/sh
export NODE_OPTIONS='--max-old-space-size=4096' && \
echo "node version: $(node --version)" && \
echo "npm version: $(npm --version)" && \
alias python=$(which python3) && \
npm ci && \
npm ls --prod --all
