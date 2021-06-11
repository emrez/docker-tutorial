FROM golang:1.16

WORKDIR /usr/src/app

COPY ./example-backend/ .

RUN go build

ENV PORT 8080
EXPOSE ${PORT}
ENV REQUEST_ORIGIN http://localhost:5000

CMD ./server 