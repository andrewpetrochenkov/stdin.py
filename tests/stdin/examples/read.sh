#!/usr/bin/env bash

python -c "import stdin;print(stdin.read())"
printf "" | python -c "import stdin;print(stdin.read())"
echo "" | python -c "import stdin;print(stdin.read())"
echo "line1
line2" | python -c "import stdin;print(stdin.read())"
