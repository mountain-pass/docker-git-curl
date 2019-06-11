FROM docker/compose:1.24.0
RUN apk add --no-cache bash git openssh curl
RUN git --version
RUN curl --version
RUN head --version || true
RUN cut --version || true
RUN docker --version
RUN docker-compose --version
