build:
	./acore.sh 14 build:compile
	make restart-world
start:
	./acore.sh 14 start:app:d
stop:
	docker-compose down
restart-world:
	docker-compose stop ac-worldserver
	docker-compose up -d ac-worldserver