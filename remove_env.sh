#!/bin/bash
eval "$(conda shell.bash hook)"
conda deactivate
conda env remove -n asr
