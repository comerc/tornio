build-image:
	docker build -fDockerfile -ttornio .

up:
	docker-compose -fdocker-compose.yml up
