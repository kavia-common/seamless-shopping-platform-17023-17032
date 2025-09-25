#!/bin/bash
cd /home/kavia/workspace/code-generation/seamless-shopping-platform-17023-17032/shopping_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

