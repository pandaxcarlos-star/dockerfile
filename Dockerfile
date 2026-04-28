FROM n8nio/n8n:latest

# Render usa un puerto dinámico, n8n debe escucharlo
ENV N8N_PORT=10000
EXPOSE 10000

CMD ["n8n", "start"]
