deps:
	pip install -r requirements.txt; \
	pip install -r test_requirements.txt

int:
	flake8 hello_world test
