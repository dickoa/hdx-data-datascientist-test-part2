#!/bin/bash

# CSV path
FILE_PATH="data/newdataset-list.csv"



# Python run.
## Should run with python 2
## Make sure to run virtualenv -p /usr/bin/python2 venv
source venv/bin/activate
pip install -r requirements.txt
python2 code/ebola-dataset-list.py $FILE_PATH
deactivate
