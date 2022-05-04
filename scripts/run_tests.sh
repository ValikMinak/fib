#!/usr/bin/env bash
SCRIPTPATH="$( cd "$(dirname "$0")" || exit ; pwd -P )"
cd "$SCRIPTPATH" || exit
cd ..
source venv/bin/activate
export PYTHONPATH="./fib_py"
python -m unittest discover