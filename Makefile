setup:
	docker compose run --rm api npm i
	docker compose run --rm frontend npm i

run-api:
	docker compose up api

enter-api:
	docker compose run --rm api bash

run-frontend:
	docker compose up frontend

enter-frontend:
	docker compose run --rm frontend bash
