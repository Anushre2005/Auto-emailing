FROM n8nio/n8n:latest

USER root
RUN npm install -g mammoth jszip

USER node

EXPOSE 5678
