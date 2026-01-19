#!/bin/bash
cd /home/kavia/workspace/code-generation/health-metrics-pro-201512-201521/bmi_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

