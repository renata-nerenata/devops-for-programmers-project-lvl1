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
	docker-compose up -d

compose-production:
	docker-compose --file docker-compose.yml run production

compose-build:
	docker-compose build

ci:
	docker-compose -f docker-compose.yml build --no-cache app
	docker-compose -f docker-compose.yml up --abort-on-container-exit