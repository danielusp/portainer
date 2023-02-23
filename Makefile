volume:
	@docker volume create portainer_data_ce

run:
	@docker run -d \
	-p 8000:8000 \
	-p 9443:9443 \
	--name portainer \
	--restart=always \
	-v /var/run/docker.sock:/var/run/docker.sock \
	-v portainer_data_ce:/data portainer/portainer-ce:latest

stop:
	@docker stop portainer
	@docker rm portainer
