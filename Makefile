bash:
	docker-compose run --rm app bash

lint:
	bundle exec rubocop

test:
	bundle exec rails test

start:
	docker-compose up

.PHONY: test
