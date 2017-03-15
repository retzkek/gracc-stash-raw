.PHONY: image
image:
	docker build -t opensciencegrid/gracc-stash-raw:3.2 .
	docker build -t opensciencegrid/gracc-stash-raw:latest .
	docker build -t retzkek/gracc-stash-raw:3.2 .
	docker build -t retzkek/gracc-stash-raw:latest .

.PHONY: push
push:
	docker push retzkek/gracc-stash-raw:3.2
	docker push retzkek/gracc-stash-raw:latest
