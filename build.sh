#!/bin/bash
echo "start to build ping-pong"

cargo build --release --target=x86_64-unknown-linux-musl

cp ./target/x86_64-unknown-linux-musl/ping-pong ./docker/

echo "finish building ping-pong"
