test:
	cd test; ../node_modules/.bin/mocha *.js -t 10000 --reporter dot

.PHONY:	test
