#!/bin/bash

[ -d docs ] && rm -Rf docs/

composer run-script docs

cd docs/api/

serverweb
