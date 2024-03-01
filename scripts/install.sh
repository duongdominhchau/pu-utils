#!/bin/bash

uv pip compile "$@" pyproject.toml --all-extras -o dev-requirements.txt
uv pip install -r dev-requirements.txt
