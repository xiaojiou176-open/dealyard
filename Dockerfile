FROM ghcr.io/astral-sh/uv:0.11.16@sha256:440fd6477af86a2f1b38080c539f1672cd22acb1b1a47e321dba5158ab08864d AS uv
# Trivy's Dockerfile policy checks each stage, including throwaway carrier stages.
USER 65532:65532
FROM mcr.microsoft.com/playwright/python:v1.60.0-noble@sha256:8ff591d613b01c884cc488339ed4318b4513eaf0c57a164a878ba49e70e3f384 AS runtime

WORKDIR /app

ENV PYTHONUNBUFFERED=1
ENV PYTHONPATH=/app/src
ENV PATH=/app/.venv/bin:$PATH
ENV UV_COMPILE_BYTECODE=1
ENV UV_LINK_MODE=copy

COPY --from=uv /uv /uvx /bin/
COPY pyproject.toml uv.lock /app/
RUN uv sync --frozen --no-dev --no-install-project

COPY . /app

RUN uv sync --frozen --no-dev --no-editable
RUN python -m playwright install chromium
RUN useradd --create-home --home-dir /home/dealyard --shell /usr/sbin/nologin dealyard \
    && chown -R dealyard:dealyard /app

USER dealyard

CMD ["python", "-m", "dealyard", "server"]
