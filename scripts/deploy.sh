#!/bin/bash
docker stop myapp || true
docker rm myapp || true
docker pull yuvalsal/final-project:db-46
docker pull yuvalsal/final-project:node-46
docker pull yuvalsal/final-project:php-46
docker compose up -d
