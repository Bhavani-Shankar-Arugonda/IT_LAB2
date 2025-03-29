#!/bin/bash
cd /path/to/your/repo
git add .
git commit -m "Auto-update: $(date)"
git push origin main
