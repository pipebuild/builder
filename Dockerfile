FROM golang:latest AS build-stage
WORKDIR /go/src/app
COPY . .
RUN apt update && \
    apt install -y upx
RUN make build

FROM gcr.io/distroless/base-debian11 AS production-stage
WORKDIR /
COPY --from=build-stage /go/src/app/bin/builder /
COPY --from=build-stage /go/src/app/test/config/config.yml /
USER nonroot:nonroot
CMD ["/builder", "--config-file=/config.yml"]
