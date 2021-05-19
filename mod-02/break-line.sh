#!/usr/bin/env bash

find / -iname "*.so" \
       -user maycon  \
       -type f       \
       -size +1M     \
       -exec ls {}   \;