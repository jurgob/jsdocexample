#!/bin/bash

[ -d docs ] && rm -Rf docs/

composer run-script docs

cd docs/api/

python -m SimpleHTTPServer 8080
