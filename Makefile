pjName := cfx.react

docker:
	docker run \
		--name ${pjName} \
		--rm \
		-ti \
		-p 3330:8000 \
		-v $$(pwd):/root/${pjName} \
		mooxe/node \
		/bin/bash

in:
	docker exec \
		-ti \
		${pjName} \
		/bin/bash
