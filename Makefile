
build: components index.css
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

test:
	open test/index.html

.PHONY: clean test
