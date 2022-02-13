#!/bin/bash

# If takes more time to build the web service
sleep 3

# Only reason to add curl, it was to communicate with the service / container web
# All of them are in the same net --> Just necessary to indicate the port number
if curl web:5000 | grep -q 'Hola Openwebinars!'; then
  echo "Tests passed!"
  exit 0
else
  echo "Tests failed!"
  exit 1
fi