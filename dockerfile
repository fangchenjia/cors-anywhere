# 部署cors-anywhere
FROM node:12.18.3-alpine3.12
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3010
CMD ["node", "server.js"]






