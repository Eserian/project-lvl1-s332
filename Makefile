install:
	npm install
start:
	npm run babel-node -- src/bin/brain-games.js
publish:
	npm publish
build:
	npm run build
lint:
	npm run eslint