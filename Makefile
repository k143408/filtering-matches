all: start-frontend start-backend
start-frontend:
	cd filtering-matches-frontend && make
start-backend:
	cd filtering-matches-backend && make
