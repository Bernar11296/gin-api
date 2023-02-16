run:
	docker run --name postg -e POSTGRES_USER=bernar -e POSTGRES_PASSWORD=123456 -d -p 5432:5432 postgres
	docker start postg
enter:
	docker exec -it postg psql -U bernar
