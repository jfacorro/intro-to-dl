up:
	docker run -it -v ${PWD}:/root/intro-to-dl \
		-p 127.0.0.1:8080:8080             \
		-p 127.0.0.1:7007:7007             \
		--name coursera-aml-1              \
		zimovnov/coursera-aml-docker

down:
	docker rm coursera-aml-1
