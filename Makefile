default:
	echo "Please select a valid option"

start:
	docker-compose up -d

build:
	docker-compose build

stop:
	docker-compose stop

down:
	docker-compose down

restart:
	docker-compose stop
	docker-compose up -d

cleanup:
	docker-compose down

