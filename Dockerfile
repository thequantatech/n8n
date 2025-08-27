FROM n8nio/n8n:latest
# Make n8n listen on Render's assigned $PORT instead of 5678
CMD ["sh", "-c", "n8n start --port ${PORT:-5678}"]
