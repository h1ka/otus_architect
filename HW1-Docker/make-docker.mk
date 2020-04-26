USER = "$(shell id -u):$(shell id -g)"

app:
	docker-compose up --build

app-bash:
	docker-compose run --rm --user=$(USER) app bash