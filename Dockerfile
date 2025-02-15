# Use Alpine Linux as base image
FROM alpine:latest

# Install required packages
RUN apk add --no-cache \
    git \
    docker-compose \
    yq

# Set working directory
WORKDIR /app

# Command to keep container running (optional)
CMD ["sh"]
