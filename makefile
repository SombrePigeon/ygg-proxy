
update: docker-compose.yml simple_http_proxy/*
	$(MAKE) down
	docker-compose up -d --build
	touch update

down:
	docker-compose down
	rm -f update