setup:
	npm ci

start:
	npm start

dev:
	npm run dev

lint:
	npx eslint .

test:
	npm test

heroku-logs:
	heroku logs --tail

prepare-env:
	cp -n .env.example .env

compose:
	docker compose up -d

compose-production:
	docker compose --file docker-compose.yml run production

compose-build:
	docker compose build

ci:
	set-env compose-test