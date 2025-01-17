ci:
	docker-compose -f docker-compose.yml --env-file app/.env up --abort-on-container-exit --exit-code-from app
build:
	docker-compose --env-file app/.env build
start:
	docker-compose --env-file app/.env up