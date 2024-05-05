install:
	npm ci
publish:
	npm publish --dry-run
gindiff:
	node bin/gindiff.js
make lint:
	npx eslint .