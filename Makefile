.PHONY: start
start:
	uvicorn main:app --reload --port 1080

.PHONY: format
format:
	black .
	isort .