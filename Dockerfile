FROM chriswayg/toolbox
ENV TERM=xterm

RUN apk --no-cache add --update \
    curl
