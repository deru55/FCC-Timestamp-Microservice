#!/bin/bash

echo "# FCC-Timestamp-Microservice" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/deru55/FCC-Timestamp-Microservice.git
git push -u origin main