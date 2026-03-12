ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:latest
FROM $BUILD_FROM

# Install dependencies
RUN apk add --no-cache \
    nodejs \
    npm \
    ttyd \
    bash \
    curl \
    git \
    openssh \
    coreutils

# Install gemini-cli
RUN npm install -g @google/gemini-cli

# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
