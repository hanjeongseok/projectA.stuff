#!/bin/bash

SERVICE=$1

CURRENT_PID=$(pgrep -f "$SERVICE")
echo "$CURRENT_PID"
