#!/bin/bash

ward
rm -rf dist
python -m build --wheel
