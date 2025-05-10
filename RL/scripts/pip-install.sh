#!/bin/bash

cd "/Users/roysk/src/git/rkarlsba/Sáhkku/RL"
[ -d env ] || python -m venv venv
source venv/bin/activate

pip install --upgrade pip
#pip install tensorflow==2.3.0
pip install tensorflow # den over er for gammel
pip install gym
pip install keras
pip install keras-rl2
