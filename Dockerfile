FROM timberio/vector:latest

# Copy your Vector configuration
COPY vector.toml /etc/vector/vector.toml

# Expose the API port
EXPOSE 8686

# Run Vector with your configuration
CMD ["vector", "--config", "/etc/vector/vector.toml"]
