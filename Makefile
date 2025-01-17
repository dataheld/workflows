#!make

.PHONY: all

all: render

## Lint
lint:
	docker compose up super-linter
