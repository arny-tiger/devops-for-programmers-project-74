compose-ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
compose-lint:
	docker-compose -f docker-compose.yml run app make lint
compose-build:
	docker-compose -f docker-compose.yml build
compose-build-dev:
	docker-compose build
compose-up:
	docker-compose up