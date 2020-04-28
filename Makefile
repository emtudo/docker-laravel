docker:
	- docker build --network=host -t emtudo/docker-laravel:php-7.4 . 
	- docker push emtudo/docker-laravel:php-7.4 
