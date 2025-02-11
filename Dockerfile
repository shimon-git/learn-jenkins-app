FROM mcr.microsoft.com/playwright:v1.39.0-jammy

RUN npm install -g serve netlify-cli && \
    apt update && \
    apt install jq -y && \
    apt clean
