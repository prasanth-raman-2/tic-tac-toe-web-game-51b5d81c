#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-web-game-51b5d81c/backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

