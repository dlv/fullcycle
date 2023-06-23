FROM golang:1.16-alpine as builder

WORKDIR /app

COPY go.mod ./
RUN go mod download

COPY main.go ./

RUN go build -ldflags="-s -w" -o main

FROM scratch

COPY --from=builder /app/main /

CMD ["/main"]