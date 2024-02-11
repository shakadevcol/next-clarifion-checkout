build:
	docker-compose build --no-cache --force-rm
stop:
	docker-compose stop
up:
	docker-compose up -d
serv:
	docker exec -it next-clarifion-checkout sh