#!/bin/bash
cd /home/kavia/workspace/code-generation/storysphere-94523-94547/main_container_for_storysphere
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

