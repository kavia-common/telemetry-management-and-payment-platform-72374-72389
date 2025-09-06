#!/bin/bash
cd /home/kavia/workspace/code-generation/telemetry-management-and-payment-platform-72374-72389/fastapi_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

