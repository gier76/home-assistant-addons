ARG BUILD_FROM
FROM $BUILD_FROM

# Install dependencies
RUN apk add --no-cache \
    nodejs \
    npm \
    ttyd \
    bash \
    curl \
    git \
    openssh

# Install gemini-cli
RUN npm install -g @google/gemini-cli

# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
