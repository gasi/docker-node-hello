install:
	npm install

build:
	docker build -t gasi/centos-node-hello .

run:
	node index.js

run-container:
	docker run -d gasi/centos-node-hello

test:
	curl localhost

clean:
	rm -rf node_modules


.PHONY: install build run test clean
