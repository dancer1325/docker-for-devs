# Image with: Binary and go builder (not necessary in execution time)
#FROM golang:1.13
# Add an alias
FROM golang:1.13 as builder

# Indicate working directory
WORKDIR /go/src/github.com/pchico/docker-for-devs/go-multi-stage

# Install the required dependencies for our app.go
RUN go get github.com/sirupsen/logrus

# Copy the source code
COPY app.go .

# Execute the go application
RUN CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o app .

# Command to execute the next binary
# CMD ["/go/src/github.com/pchico/docker-for-devs/go-multi-stage/app"]


FROM alpine:latest
WORKDIR /root/
# Files can be copied from FROM's context
# 1) By alias
COPY --from=builder /go/src/github.com/pchico/docker-for-devs/go-multi-stage/app .
# 2) By number of the FROM stage. 0 would be the first one, that in this case is the previous one
# COPY --from=0 /go/src/github.com/pchico/docker-for-devs/go-multi-stage/app .
CMD ["./app"]
