.PHONY: run

run:
	npx --yes \
		http-server@14.1.1 \
		. \
		-p 2001 \
		--cors \
		-c-1 \
		--no-autoindex \
		-f
