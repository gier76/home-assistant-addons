ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk add --no-cache nodejs npm ttyd bash curl git openssh

RUN npm install -g @google/gemini-cli

WORKDIR /config

COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
