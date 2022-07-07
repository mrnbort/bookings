#!/bin/bash

go build -o bookings cmd/web/*.go
./bookings -dbname=bookings -dbuser=marynabort -cache=false -production=false

# chmod +x run.sh