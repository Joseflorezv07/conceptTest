#!/bin/bash
branch=$(git rev-parse --abbrev-ref HEAD)
if [ "$branch" = "QA" ]; then
  node /home/joseflorez/Documentos/Repos/conceptTest/updateVersion.js
  git add /home/joseflorez/Documentos/Repos/conceptTest/package.json
fi