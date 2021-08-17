build-image:
	docker build -fDockerfile -tshunt .

up:
	docker-compose -fdocker-compose.yml up
