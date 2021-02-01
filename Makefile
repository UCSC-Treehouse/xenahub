build:
	docker-compose build
up:
	docker-compose up -d --no-recreate
	docker-compose logs -f

down:
	docker-compose down

load:
	docker exec xenahub_xena_1 java -jar /ucsc_xena/cavm-0.25.0-standalone.jar --load /root/xena/files/$(file)
