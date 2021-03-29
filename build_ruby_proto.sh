#!/usr/bin/env bash

# collector
./protoc --proto_path=. --ruby_out=gen opentelemetry/proto/collector/logs/v1/*.proto
./protoc --proto_path=. --ruby_out=gen opentelemetry/proto/collector/metrics/v1/*.proto
./protoc --proto_path=. --ruby_out=gen opentelemetry/proto/collector/trace/v1/*.proto

# common
./protoc --proto_path=. --ruby_out=gen opentelemetry/proto/common/v1/*.proto

# logs
./protoc --proto_path=. --ruby_out=gen opentelemetry/proto/logs/v1/*.proto

# metrics
./protoc --proto_path=. --ruby_out=gen opentelemetry/proto/metrics/experimental/*.proto
./protoc --proto_path=. --ruby_out=gen opentelemetry/proto/metrics/v1/*.proto

# resource
./protoc --proto_path=. --ruby_out=gen opentelemetry/proto/resource/v1/*.proto

# trace
./protoc --proto_path=. --ruby_out=gen opentelemetry/proto/trace/v1/*.proto
