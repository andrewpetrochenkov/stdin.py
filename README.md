<!--
https://readme42.com
-->


[![](https://img.shields.io/pypi/v/stdin.svg?maxAge=3600)](https://pypi.org/project/stdin/)
[![](https://img.shields.io/badge/License-Unlicense-blue.svg?longCache=True)](https://unlicense.org/)
[![](https://github.com/andrewp-as-is/stdin.py/workflows/tests42/badge.svg)](https://github.com/andrewp-as-is/stdin.py/actions)

### Installation
```bash
$ [sudo] pip install stdin
```

#### Examples
```bash
$ printf "stdin text" | python -c "import stdin;print(stdin.size())"
10
$ echo "stdin text" | python -c "import stdin;print(stdin.size())"
11
```

```bash
python -c "import stdin;print(stdin.read())"

$ echo "stdin text" | python -c "import stdin;print(stdin.read())"
stdin text
```

<p align="center">
    <a href="https://readme42.com/">readme42.com</a>
</p>
