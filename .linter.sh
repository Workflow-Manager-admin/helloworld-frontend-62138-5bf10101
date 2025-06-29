#!/bin/bash
cd /home/kavia/workspace/code-generation/helloworld-frontend-62138-5bf10101/hello_world_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

