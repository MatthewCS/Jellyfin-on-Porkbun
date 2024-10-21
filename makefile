.PHONY: all

all: caddyporkbun alldata jellyfin
caddyporkbun:
	docker build -t caddy-porkbun ./caddy/
alldata: caddydata caddyconfig jellyfinconfig jellyfincache
caddydata:
	docker volume create caddy-data
caddyconfig:
	docker volume create caddy-config
jellyfinconfig:
	docker volume create jellyfin-config
jellyfincache:
	docker volume create jellyfin-cache
jellyfin:
	docker compose up -d