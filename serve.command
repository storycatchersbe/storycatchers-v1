#!/bin/bash
cd "$(dirname "$0")"
PORT=8811
open "http://localhost:$PORT/nl/"
python3 -m http.server "$PORT"
