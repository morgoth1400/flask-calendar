build:
	docker compose build

up:
	docker compose up

down:
	docker compose down

dev: build up

logs:
	docker compose logs -f

clean:
	docker system prune -fde