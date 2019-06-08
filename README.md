<!--
https://pypi.org/project/readme-generator/
https://pypi.org/project/python-readme-generator/
-->

[![](https://img.shields.io/pypi/pyversions/stdin.svg?longCache=True)](https://pypi.org/project/stdin/)
[![](https://img.shields.io/pypi/v/stdin.svg?maxAge=3600)](https://pypi.org/project/stdin/)
[![Travis](https://api.travis-ci.org/looking-for-a-job/stdin.py.svg?branch=master)](https://travis-ci.org/looking-for-a-job/stdin.py/)

#### Installation
```bash
$ [sudo] pip install stdin
```

#### Functions
function|`__doc__`
-|-
`stdin.isatty()` |return True if stdin is open and connected to a tty(-like) device, else False
`stdin.read()` |return a string with stdin data
`stdin.size()` |return size in bytes of a stdin

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
    <a href="https://pypi.org/project/python-readme-generator/">python-readme-generator</a>
</p>