# Install The Published Dealwatcher MCP

Use the published PyPI package, not a repo-local `PYTHONPATH=src` shortcut.

## Published package

- package: `dealwatcherer==1.0.1`
- executable: `dealwatcherer-mcp`
- transport: `stdio`

## OpenHands example

Add the server to `~/.openhands/config.toml`:

```toml
[mcp]
stdio_servers = [
  { name = "dealwatcherer", command = "uvx", args = ["--from", "dealwatcherer==1.0.1", "dealwatcherer-mcp", "serve"] }
]
```

## OpenClaw example

Add the server to your saved MCP server config:

```json
{
  "mcp": {
    "servers": {
      "dealwatcherer": {
        "command": "uvx",
        "args": ["--from", "dealwatcherer==1.0.1", "dealwatcherer-mcp", "serve"]
      }
    }
  }
}
```

## Smoke check

```bash
uvx --from dealwatcherer==1.0.1 dealwatcherer-mcp list-tools --json
```

If that command returns the tool inventory, the published MCP package is wired
correctly.
