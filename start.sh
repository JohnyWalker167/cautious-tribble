#!/bin/bash
gunicorn app:app --workers 1 --threads 1 --bind 0.0.0.0:$PORT --timeout 86400 & python3 bot.py