# 
default:

build:
	docker pull cloudbees/jenkins-enterprise
	docker-compose build	

start:
	docker-compose up -d

stop:
	docker-compose down