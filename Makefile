ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
lint:
	docker compose -f docker-compose.yml run app make lint
build:
	docker-compose -f docker-compose.yml build
build-dev:
	docker-compose build
up-dev:
	docker-compose up