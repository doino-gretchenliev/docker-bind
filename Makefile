all: build

build:
	@docker build --tag=gretch/bind .
