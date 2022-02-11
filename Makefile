serve:
	pipenv shell mkdocs serve

build:
	pipenv shell mkdocs gh-deploy

install:
	pipenv install mkdocs
	pipenv install mkdocs-material

upgrade: update

update: 
	pipenv update mkdocs
	pipenv update mkdocs-material
