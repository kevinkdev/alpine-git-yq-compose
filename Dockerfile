# Use Alpine Linux as base image
FROM alpine:3.21.3

# Install required packages
RUN apk add --no-cache \
    git \
    docker-compose \
    yq

# Set working directory
WORKDIR /app

# Command to keep container running (optional)
CMD ["sh"]
