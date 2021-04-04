build-base: 
	docker build --no-cache -t baseimage -f Dockerfile.baseimage .

build-app1: 
	docker build --no-cache -t app1 -f Dockerfile.application1 .	


build-w: 
	docker build --no-cache -t wordpress -f Dockerfile.wordpress .	


bash-app1: 
	docker run -it app1 bash


bash-wp: 
	docker run -it wordpress bash
