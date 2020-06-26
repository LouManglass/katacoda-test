#!/bin/sh

UUID=$(cat /tmp/uuid)

curl --location --request POST 'https://api.segment.io/v1/track' \
--header 'Content-Type: application/json' \
--header 'Authorization: Basic S2tvVmQwQ1d0T0xvR1c3S3ZzV0FKb1ZUaEcwZGZ0R2M6' \
--data-raw "{ \"userId\": \"$UUID\",
  \"event\": \"Interactive Demo Event\",
  \"properties\": {
    \"step\": \"2\",
    \"progress\": \"started\"
  }
}"
