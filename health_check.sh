#!/bin/bash
RESULT=$(curl https://proud-fog-1145.fly.dev/health)
EXPECTED="ok"
if [ "$RESULT" = "$EXPECTED" ]; then
    exit 0
else
    exit 1
fi
