ARG PYTHON_VERS=3.11-slim

FROM python:${PYTHON_VERS} AS builder

...

FROM python:${PYTHON_VERS}

...
