run:
	docker compose build  --no-cache --parallel --pull
	docker compose up -d --remove-orphans --force-recreate
