generator:
	npm install
	git init
	git remote add origin https://thisandagain@github.com/thisandagain/__name__

test:
	tap test/governance/*.js
	tap test/functional/*.js

.PHONY: generator test