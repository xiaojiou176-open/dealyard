# Install The Published DealWatch MCP

Use the published PyPI package, not a repo-local `PYTHONPATH=src` shortcut.

## Published package

- package: `dealyard==1.0.1`
- executable: `dealyard-mcp`
- transport: `stdio`

## OpenHands example

Add the server to `~/.openhands/config.toml`:

```toml
[mcp]
stdio_servers = [
  { name = "dealyard", command = "uvx", args = ["--from", "dealyard==1.0.1", "dealyard-mcp", "serve"] }
]
```

## OpenClaw example

Add the server to your saved MCP server config:

```json
{
  "mcp": {
    "servers": {
      "dealyard": {
        "command": "uvx",
        "args": ["--from", "dealyard==1.0.1", "dealyard-mcp", "serve"]
      }
    }
  }
}
```

## Smoke check

```bash
uvx --from dealyard==1.0.1 dealyard-mcp list-tools --json
```

If that command returns the tool inventory, the published MCP package is wired
correctly.
