FROM mcr.microsoft.com/playwright:v1.39.0-jammy
RUN npm install netlify-cli serve
RUN apt update && apt install jq -y