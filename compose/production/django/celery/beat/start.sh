#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A reviewsite.taskapp beat -l INFO
