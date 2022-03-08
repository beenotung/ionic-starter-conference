#!/bin/bash
set -e
set -o pipefail
# npm run build
cd www
cp index.html 404.html
surge . https://ionic-starter-conference.surge.sh
