install:
	docker compose --file='docker-compose.yml' up -d;
	make composer-install
	
composer-update:
	composer update;

composer-install:
	composer install;

remove-composer:
	rm -rf composer.lock
	rm -rf vendor

remove-docker:
	docker rm apache-server --force
	docker rm mysql-database --force
	docker rm phpmyadmin --force
	docker image rm codeigniter-4-dockerized-server