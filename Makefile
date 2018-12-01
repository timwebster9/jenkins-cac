.DEFAULT_GOAL := build

build:
	docker build -t timwebster9/jenkins-cac .

run:
	docker-compose up

stop:
	docker-compose down