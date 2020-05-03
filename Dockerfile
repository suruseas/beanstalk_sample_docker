FROM golang:1.14.2-stretch

WORKDIR /src
COPY . /src

RUN go build -o eb-go-app

EXPOSE 8081
CMD ["./eb-go-app"]