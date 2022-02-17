build:
	./acore.sh 5 1
start:
	./acore.sh 14 start:app:d
stop:
	docker-compose down
restart-world:
	docker-compose stop ac-worldserver
	docker-compose up -d ac-worldserver