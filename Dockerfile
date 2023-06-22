FROM alpine:3.16.6
WORKDIR /app
COPY main main
CMD ["./main"]