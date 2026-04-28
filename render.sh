#!/bin/bash
set -e
QUARTO_PYTHON="$(pixi run python -c 'import sys; print(sys.executable)')" quarto render
