ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
lint:
	docker compose -f docker-compose.yml run app make lint