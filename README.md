<p align="center">
  <img src="https://em-content.zobj.net/source/apple/391/shopping-bags_1f6cd-fe0f.png" width="120" alt="shopping bags" />
</p>

<h1 align="center">dealwatcherer</h1>

<p align="center">
  <strong>let prices fight, you sit and watch</strong>
</p>

<p align="center">
  <a href="https://github.com/xiaojiou176-open/dealwatcherer/stargazers"><img src="https://img.shields.io/github/stars/xiaojiou176-open/dealwatcherer?style=flat&color=yellow" alt="Stars"></a>
  <a href="https://github.com/xiaojiou176-open/dealwatcherer/commits/main"><img src="https://img.shields.io/github/last-commit/xiaojiou176-open/dealwatcherer?style=flat" alt="Last Commit"></a>
  <a href="LICENSE"><img src="https://img.shields.io/github/license/xiaojiou176-open/dealwatcherer?style=flat" alt="License"></a>
</p>

<p align="center">
  <a href="#what-you-get">What You Get</a> •
  <a href="#install">Install</a> •
  <a href="#how-it-work">How It Work</a> •
  <a href="#ecosystem">Ecosystem</a>
</p>

---

dealwatcherer watches the products you care about across vendors, replays history, and tells you when to pull the trigger. Browser extension and dashboard included.

```
┌──────────────────────────────────────┐
│  LOCAL-FIRST          ████████ 100%  │
│  SOURCE-TRACEABLE     ████████ 100%  │
│  TYPING REQUIRED      ░░░░░░░░   0%  │
│  VIBES                ████████ ZERO  │
│                                FILLER│
└──────────────────────────────────────┘
```

> Track prices across vendors. Get the receipt before you check out.

## What You Get

| Surface | What |
|---|---|
| `dealwatcherer core` | Price-monitoring engine. Crawl, normalize, score, alert. |
| `dealwatcherer frontend` | Compare-first dashboard. See the deal, not the noise. |
| `browser extension` | Right-click any product. dealwatcherer does the rest. |
| `dealwatcherer worker` | Scheduled checks, alembic-backed history. |
| `public skills` | Drop into Claude/Codex/OpenClaw and let the agent shop. |

> [!IMPORTANT]
> Local-first by default. No silent telemetry. No cloud round-trip. Your data stays on your machine until you explicitly ship it somewhere.

## Install

```bash
git clone https://github.com/xiaojiou176-open/dealwatcherer.git
cd dealwatcherer
# follow the per-stack quickstart in INSTALL.md or docs/
```

Three commands. No `curl | sh`. No login. Read what you run.

Install break? Open your favorite agent and say *"Read AGENTS.md and bootstrap dealwatcherer for me."* Agent fix own brain. Long version: [`docs/`](./docs/).

## How It Work

The repo is seven layers — exactly the seven commits in `git log`. New work goes in as small named PRs. No 50-file mystery commits.

| Layer | What |
|---|---|
| `chore: scaffold` | License, governance, hygiene gates, CI scaffolding. |
| `feat(core)` | The primary engine. The reason dealwatcherer exists. |
| `feat(modules)` | Packages, adapters, services, plugins. The second floor. |
| `feat(contracts)` | Schemas, configs, public boundaries. Other code talks here. |
| `test:` | Receipts. Everything in this layer must run. |
| `feat(ops)` | Scripts, infra, CI helpers, build glue. |
| `docs:` | Public docs surface. The pretty face. |

`git log` reads like a building floor plan. Look once, know the whole shape.

## Ecosystem

dealwatcherer lives in the **yard family**: seven yards. one philosophy: structured input, structured output, structured proof.

| Repo | What |
|---|---|
| [**switchyard**](https://github.com/xiaojiou176-open/switchyard) | model & agent runtime switch board |
| [**browserclickyard**](https://github.com/xiaojiou176-open/browserclickyard) | your AI clicks, your browser obeys |
| [**noteyard**](https://github.com/xiaojiou176-open/noteyard) | your Apple Notes never really die |
| [**dealwatcherer**](https://github.com/xiaojiou176-open/dealwatcherer) *(you here)* | let prices fight, you sit and watch |
| [**docyard**](https://github.com/xiaojiou176-open/docyard) | docs site in, markdown out, no scraping by hand |
| [**fileyard**](https://github.com/xiaojiou176-open/fileyard) | messy folders in, organized library out |
| [**proofyard**](https://github.com/xiaojiou176-open/proofyard) | every claim ships with its receipt |

Cross-family taste:
[**BeamMe**](https://github.com/xiaojiou176-open/BeamMe) ·
[**BrewMe**](https://github.com/xiaojiou176-open/BrewMe) ·
[**OpenVibeCoding**](https://github.com/xiaojiou176-open/OpenVibeCoding) ·
[**proofyard**](https://github.com/xiaojiou176-open/proofyard).

## Star This Repo

If dealwatcherer saves you a click, an hour, or a headache — star costs zero. Fair trade. ⭐

[![Star History Chart](https://api.star-history.com/svg?repos=xiaojiou176-open/dealwatcherer&type=Date)](https://star-history.com/#xiaojiou176-open/dealwatcherer&Date)

## Also by Yifeng[Terry] Yu

- **[switchyard](https://github.com/xiaojiou176-open/switchyard)** — model & agent runtime switch board
- **[browserclickyard](https://github.com/xiaojiou176-open/browserclickyard)** — your AI clicks, your browser obeys
- **[BeamMe](https://github.com/xiaojiou176-open/BeamMe)** — beam your agent config to any planet
- **[BrewMe](https://github.com/xiaojiou176-open/BrewMe)** — wake up, news already brewed
- **[OpenVibeCoding](https://github.com/xiaojiou176-open/OpenVibeCoding)** — AI codes overnight, you ship in the morning

## License

MIT — small print, big freedom.
