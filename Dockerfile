FROM node:18-alpine

RUN npm install -g n8n@1.30.1

EXPOSE 5678

ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV GENERIC_TIMEZONE=America/Sao_Paulo

CMD ["npx", "n8n"]
