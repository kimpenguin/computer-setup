# Python

Notes on how to get started with Python. A bit dated now that python 2 is deprecated, but mostly still usable.

1. [pyenv](https://github.com/pyenv/pyenv#installation) is a godsend. At times, you'll find yourself working with people who have different versions of Python installed. In fact, you'll probably run into people who are still on 2.7 despite its deprecation. Don't knock 'em for it. There is probably a good reason (time and capacity, usually).
   a. pyenv is a Python Version Manager that allows you to install different versions of Python on your computer and even switch between them.
2. Virtualenv is also super amazing. It's native to Python 3, so if you've got that version installed on your computer, you're good to go! You can go ahead and do the following in your project directory:

```
python3 -m venv venv
```

You'll notice a venv/ directory is added to your project directory. To activate it...

```
source venv/bin/activate
```

If you're using pyenv, there's a plugin to help you create version-specific virtualenv, [pyenv-virtualenv](https://github.com/pyenv/pyenv-virtualenv)

```
pyenv virtualenv venv394
```

The above creates a virtual environment for version 3.9.4 which was installed using `pyenv install 3.9.4`
To activate the virtual environment...

```
pyenv activate venv394
```
