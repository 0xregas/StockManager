setup:
	@docker-compose run api npm i

run-api:
	@docker-compose up api

enter:
	@docker-compose run api bash
