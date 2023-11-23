activate:
	source env/bin/activate

install:
	pip3 install -r requirements.txt

upgrade:
	pip install -U -r requirements.txt

update-requirements:
	pip freeze > requirements.txt