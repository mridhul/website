#!/bin/bash

if [[ -f index.html ]]; then
echo "test pass"
else
echo "Fail"
exit 1
fi
