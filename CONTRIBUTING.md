# Contributing to BBKfitness-trainer-.0001

Thanks for your interest in contributing! We welcome code, docs, tests, and ideas.

How to contribute

1. Fork the repository and create a feature branch named like `feat/brief-description` or `fix/brief-description`.
2. Run the test suite and linters locally before opening a PR.
3. Open a pull request describing the change and link any relevant issues.

Code style

- Python: follow PEP8. We recommend using black and flake8.
- Commit messages: use imperative mood, e.g., "Add README" or "Fix bug in auth".

Running locally

- Backend (FastAPI example):
  - python -m venv .venv
  - source .venv/bin/activate  # or .venv\Scripts\activate on Windows
  - pip install -r src/requirements.txt
  - uvicorn src.app.main:app --reload

Reporting issues

- Use the issue templates (Bug report / Feature request) to provide structured reports.