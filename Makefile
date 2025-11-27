.PHONY: install run test lint

install:
	python -m venv .venv
	. .venv/bin/activate && pip install -r src/requirements.txt

run:
	uvicorn src.app.main:app --reload

test:
	pytest -q

lint:
	black --check src || true
	flake8 src || true