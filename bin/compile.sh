#!/usr/bin/env bash

set -e            # fail fast
set -o pipefail   # dont ignore exit codes when piping output

# Configure directories
build_dir=$1
cache_dir=$2
env_dir=$3

echo "-----> Running manage.py migrate"
cd $build_dir && python manage.py migrate
