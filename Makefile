test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
build:
	docker-compose build
up:
	docker-compose up