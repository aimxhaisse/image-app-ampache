DOCKER_NAMESPACE =	armbuild/
NAME =			scw-app-ampache
VERSION =		latest
VERSION_ALIASES =	
TITLE =			Ampache
DESCRIPTION =		Ampache
SOURCE_URL =		https://github.com/aimxhaisse/image-app-ampache


## Image tools  (https://github.com/scaleway/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/scw-builder | bash
-include docker-rules.mk
## Below you can add custom makefile commands and overrides