hello:
	echo "this is my first make command really, it works"
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
lint: 
	pylint --disable,C hello.py

test:
	python -m pytest -vv test_hello.py