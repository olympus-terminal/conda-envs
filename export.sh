#!/bin/bash

conda env export -n myenv --no-builds --prune > myenv.yml
