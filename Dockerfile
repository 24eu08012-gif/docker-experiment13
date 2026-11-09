
# Experiment 6: Optimizing Docker Images and Layer Management

# Use lightweight Alpine Linux image
FROM alpine:3.21

# Set working directory
WORKDIR /app

# Install curl without unnecessary cache files
RUN apk add --no-cache curl

# Copy application files
COPY . .

# Display experiment output
CMD ["echo", "Experiment 6 Completed Successfully - Roll No: 24EU08012"]
