include .env

up-build:
	chmod +x ../${NOTIFY_PATH}/wait-for-it.sh && \
	sudo docker-compose -f docker-compose.yaml up --build