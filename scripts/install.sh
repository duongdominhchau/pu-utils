#!/bin/bash

for extra in dev aws; do
	uv pip compile "$@" pyproject.toml --extra "$extra" -o "$extra-requirements.txt"
	uv pip install -r "${extra}-requirements.txt"
done
