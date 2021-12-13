.PHONY: run-dev-db
run-dev-db: ## Start the database docker instance
	docker-compose -f dev/db.docker-compose.yml up

.PHONY: connect-to-db
connect-to-db: ## Connect to DB using psql
	docker exec -it payd-sql-exercise-postgres psql -U userGood -d sql-ex

.PHONY: reset-dev-db
reset-dev-db: ## Deletes the container and volumes for the local dev db
	docker container stop payd-sql-exercise-postgres
	docker container rm payd-sql-exercise-postgres
	docker volume rm dev_payd-sql-exercise-postgres-data

.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.DEFAULT_GOAL := help