FROM python:3.8-slim

WORKDIR /app
ENTRYPOINT ["sphinx-build", "-M", "revealjs", ".", "_build"]

RUN pip install sphinx-revealjs sphinxcontrib-gtagjs
