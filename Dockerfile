FROM asciinema/asciinema-server

RUN apk update
RUN apk add curl bind-tools
