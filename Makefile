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

cp:
	aws s3 cp . s3://${STATUS_CHECKS_BUCKET}/ \
		--recursive \
		--exclude "status.json" \
		--exclude "Makefile" \
		--exclude "README.md" \
		--exclude ".circleci/config/*"
