#!/bin/bash

grep --color=always -E -a -n ' +$' *.py Makefile src/caterpillar/*.py
sed -E -i 's/ +$//g' *.py Makefile src/caterpillar/*.py
