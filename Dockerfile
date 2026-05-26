FROM node:18-alpine

RUN npm install -g n8n

EXPOSE 5678

CMD ["node", "/usr/local/lib/node_modules/n8n/bin/n8n"]
