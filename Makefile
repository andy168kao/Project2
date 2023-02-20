install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		pip install pylint

format:
	black *.py

lint:
	pylint --disable=C,R script.py


all: install lint test