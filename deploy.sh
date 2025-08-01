#!/bin/bash
set -e

bundle exec jekyll build
cd _site
git add -A
git commit -m "Deploy $(date +%F_%H:%M)"
git push origin main
cd ..

