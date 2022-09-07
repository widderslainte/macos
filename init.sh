#! /use/bin/env bash

# TODO
# 1. Conditional check of stupid xcode
# 2. Conditional check of homebrew

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install pyenv

pyenv install 3.10.6
pyenv global 3.10.6
python -m pip install --upgrade pip
python -m pip install --user ansible
