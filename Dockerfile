FROM n8nio/n8n:latest

# Run n8n on Railway’s assigned port
CMD ["sh", "-c", "n8n start --port ${PORT:-5555}"]
