.PHONY: all client server clean

all: client server

client:
	cd client && npm run dev
