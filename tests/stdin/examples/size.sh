#!/usr/bin/env bash

python -c "import stdin;print(stdin.size())"
printf "" | python -c "import stdin;print(stdin.size())"
echo "" | python -c "import stdin;print(stdin.size())"
echo "line1
line2" | python -c "import stdin;print(stdin.size())"
