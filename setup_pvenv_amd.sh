#!/bin/bash
python -m venv venv
source venv/bin/activate
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/rocm6.4
pip install -r requirements_newest.txt
