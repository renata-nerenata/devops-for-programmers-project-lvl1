build:
	docker-compose -f docker-compose.yml build --no-cache app


test:
	docker-compose -f docker-compose.yml run --rm app npm test


up:
	docker-compose -f docker-compose.yml up --abort-on-container-exit


push:
	docker-compose -f docker-compose.yml push app


ci:
	cp app/.env.example .env
	docker-compose -f docker-compose.yml build app
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
	#docker-compose -f docker-compose.yml push app