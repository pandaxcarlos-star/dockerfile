FROM n8nio/n8n:latest

# Render usa un puerto dinámico
ENV N8N_PORT=10000
EXPOSE 10000

# Usamos la ruta absoluta por seguridad
CMD ["node", "/usr/local/lib/node_modules/n8n/bin/n8n", "start"]
