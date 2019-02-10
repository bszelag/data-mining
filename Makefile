.PHONY: venv install

venv:
	virtualenv -p python3.6 .venv
	. .venv/bin/activate
	pip install -r requirements.txt

install:
	pip install -r requirements.txt
