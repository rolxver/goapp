# Stage 1: Build the Go binary
FROM golang:1.22-alpine AS builder
WORKDIR /app
ADD . .
RUN go build -o hello-go

# Stage 2: Create a minimal final image
FROM alpine:latest
WORKDIR /app
COPY --from=builder /app/hello-go .
CMD ["sh", "-c", "./hello-go && sleep 300"]
