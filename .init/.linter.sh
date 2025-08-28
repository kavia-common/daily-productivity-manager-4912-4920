#!/bin/bash
cd /home/kavia/workspace/code-generation/daily-productivity-manager-4912-4920/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

