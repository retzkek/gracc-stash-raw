.PHONY: image
image:
	docker build -t opensciencegrid/gracc-stash-raw:3.1-debug .
	docker build -t opensciencegrid/gracc-stash-raw:debug .
	docker build -t retzkek/gracc-stash-raw:3.1-debug .
	docker build -t retzkek/gracc-stash-raw:debug .

.PHONY: push
push:
	docker push retzkek/gracc-stash-raw:3.1-debug
	docker push retzkek/gracc-stash-raw:debug
