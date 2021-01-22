install:
	yarn
link:
	yarn link --force
unlink:
	yarn unlink
test:
	get-next-version-cli
clean:
	rm -rf node_modules