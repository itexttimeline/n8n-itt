FROM n8nio/n8n:latest

# n8n stores workflows, credentials, and execution data in ~/.n8n by default
# We'll mount Render's persistent disk there
ENV N8N_USER_FOLDER=/data

# Optional: set the timezone
ENV GENERIC_TIMEZONE=America/New_York
ENV TZ=America/New_York
