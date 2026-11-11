# OpenCode v2 — Cost-Aware Multi-Agent Configuration

Global OpenCode **v2 (2.0.x)** configuration for Murpheux: a cheap `router` primary agent that classifies each request and delegates to the least expensive specialist that can do it reliably.

```text
                               USER
                                 │
                          ┌──────▼──────┐
                          │   ROUTER    │  cheap · answers SIMPLE itself
                          └──────┬──────┘
      ┌───────────┬──────────────┼──────────────┬─────────────┐
   SIMPLE      NORMAL        COMPLEX          EXPERT       HIGH_RISK
      │           │              │               │              │
   answer     developer      planner          planner*       planner
                  │              │               │              │
                  │       developer / sre    architect    architect|developer
                  │              │               │              │
              reviewer†      reviewer†       reviewer†       SECURITY (independent)
                                                                │
                                                        1 correction pass → approval
   * only when decomposition is needed   † only when the review gate applies
```

## Layout

```text
~/.config/opencode/
├── opencode.jsonc        # models/cost tiers, providers, MCP, permissions, hard-deny policies
├── AGENTS.md             # global instructions + security guardrails (the only instruction file v2 loads)
├── cli.json              # terminal client settings (v2 replacement for tui.json)
├── agents/               # router, planner, developer, architect, reviewer, security, sre
├── commands/             # /review /commit /plan /test /explain /summarize /pr /scaffold
│                         # /security-scan /iac-review /threat-model /adr /incident /cost-review
│                         # /diagram /image
└── skills/               # loaded on demand: adr ansible architecture-diagrams aws azure bash
                          # docker-swarm dotnet drawio-diagrams github-actions golang homelab
                          # image-generation incident-response kubernetes nodejs powershell
                          # python terraform threat-modeling
```

## Agents & model tiers

| Agent | Mode | Model | Can edit | Shell |
|---|---|---|---|---|
| router | primary (default) | `agentgateway/deepseek-flash` | no | no |
| explore (built-in) | subagent | `agentgateway/deepseek-flash` | no | no |
| reviewer | subagent | `agentgateway/deepseek-flash` | no | git read-only |
| planner | subagent | `openrouter/openai/gpt-6-sol#medium` | no | git read-only |
| developer | subagent | `agentgateway/claude-sonnet-5#medium` | yes (workspace) | allowlist, else ask |
| sre | subagent | `agentgateway/claude-sonnet-5#medium` | ask | read-only ops allowlist, else ask |
| architect | subagent | `openrouter/openai/gpt-6-sol#high` | `*.md`/`docs/` (ask) | ask |
| security | subagent | `openrouter/anthropic/claude-opus-5.5#high` | report file only (ask) | scanners allowlist, else ask |
| build / plan / general | built-ins | pinned to workhorse / reasoning | default | default |
| title / summary / compaction | hidden | `agentgateway/deepseek-flash` | — | — |

Change a tier by editing `agents.<id>.model` in `opencode.jsonc`.

## Cost controls

- Cheap router/explore/reviewer; premium models only for architecture and security.
- Explicit reasoning-effort **variants** (`#medium`, `#high`) — v2 ignores the v1 `options.reasoningEffort`.
- Pinned models on built-ins and hidden agents (nothing inherits an expensive session model).
- Step budgets per agent; review gate + loop caps in the router; subagent session reuse.
- MCP tools hidden unless an agent opts in; Code Mode (v2 default) groups MCP tools; GitHub MCP read-only with limited toolsets.
- `tool_output` capped at 1000 lines / 32 KB; auto-compaction; `warming: false`.
- Skills instead of prompt bloat: only name + description are in context until loaded.

## Security model

1. **`experimental.policies`** — hard denies that no project config or "Allow always" can lift: disk wipes, root/home `rm -rf`, force-push, `terraform destroy`, `-auto-approve`, remote-code piping, secret-printing commands, reading/editing `.env*`, keys, cloud credentials, Terraform state, `.git/`.
2. **`permissions`** — shell asks by default with a read-only/validation allowlist; edits ask (developer allowed in-workspace); `git push` denied; subagents and MCP opt-in per agent.
3. **AGENTS.md §13** — guardrails and prompt-injection rules explaining the above to the models.

## Setup checklist

```bash
# 0. Install (backs up what it replaces; never copies service.json):
cd ~/agent-configs/opencode && DRY_RUN=1 ./install.sh && ./install.sh     # Windows: pwsh -File install.ps1
```

```bash
# 1. Environment (via 1Password / shell profile — never in this repo)
export AGENTGATEWAY_API_KEY=...   GITHUB_PAT=...   CONTEXT7_API_KEY=...
opencode service set env AGENTGATEWAY_API_KEY "$AGENTGATEWAY_API_KEY"   # the background service needs them too

# 2. Trust the gateway's private CA instead of disabling TLS verification
opencode service set env NODE_EXTRA_CA_CERTS /path/to/homelab-ca.pem
opencode service unset env NODE_TLS_REJECT_UNAUTHORIZED
opencode service restart

# 3. OpenRouter credentials (planner/architect/security)
opencode   # then /connect → OpenRouter

# 4. Verify
opencode service status
opencode mcp list
opencode api get /api/info
```

Requirements for optional MCP servers: `uv` (awsdocs), Docker (terraform). Remove either server from `opencode.jsonc` if unused.

Optional tooling used by the diagram/image skills: draw.io desktop (CLI export), `graphviz` (`dot`, needed by Python `diagrams`), `d2`, `librsvg` (`rsvg-convert`), ImageMagick, Node (`npx @mermaid-js/mermaid-cli`). AI image generation needs an image model routed through agentgateway.

## Troubleshooting

| Symptom | Check |
|---|---|
| `Model unavailable` / variant error | model key exists under the provider; variant id defined; `/models` |
| Agent missing | frontmatter YAML valid; file under `agents/`; `description` set for subagents |
| Router can't delegate | router `subagent` allow rule for that agent |
| Command blocked "by configuration policy" | intentional hard deny — run it yourself |
| Warp notifications gone | the Warp plugin is v1-only; re-add when a v2 build ships |

Logs: `~/.local/share/opencode/log/opencode.log` (`role=server`). Debug run: `OPENCODE_LOG_LEVEL=DEBUG opencode --standalone`.

## Recommended add-ons (from a review of awesome-opencode)

Most entries on [awesome-opencode](https://github.com/awesome-opencode/awesome-opencode) are **v1 plugins**, which do not run in v2, so none are enabled here. The v2-compatible ideas were built in directly: non-interactive shell rules (AGENTS.md §14, from *opencode-shell-strategy*, whose `instructions` delivery v2 ignores), log-secret redaction (§13, from *Opencode Log Sanitizer*), `.env` leak prevention (policies, from *Envsitter Guard* / *CC Safety Net*), and policy enforcement (native v2 policies, from *Cupcake*).

| Add-on | Type | Why | Note |
|---|---|---|---|
| [BX.app](https://bxsandbox.app/) (successor of `bx-mac`) | macOS sandbox | Kernel-level (Seatbelt) file-system isolation for the agent on medusa — defence in depth beyond permissions | Launch OpenCode through it with `~/AI_Workspace` as the allowed tree |
| [jailoc](https://github.com/seznam/jailoc) | Docker sandbox | Autonomous / untrusted-repo runs with network isolation | Blocks RFC 1918 by default — allowlist `scarlet:4000` for the gateway |
| [Opencode Actions](https://github.com/Svtter/opencode-actions) | GitHub Actions | Run `/review` or `/security-scan` headless in CI | Use a cheap model and read-only permissions in CI |
| Your `.dotfiles` repo | Config sync | Keep medusa and the Windows/WSL workstation identical | Symlink `~/.config/opencode` from `.dotfiles` (as with `~/.config/shell`); keep `service.json` out |
| [Tokscale](https://github.com/junhoyeo/tokscale), [OpenTab](https://github.com/hamidi-dev/opentab), [agenttrace](https://github.com/luoyuctl/agenttrace) | Cost tracking CLIs | Spend per model/project/session | Verify v2 session-storage support first; add model `cost` so OpenCode reports spend natively |
| Watch list for v2 ports | Plugins | Dynamic Context Pruning (token savings), opencode-plugin-otel (session telemetry → your Prometheus/Grafana), Opencode Notify (replacement for the Warp plugin) | Re-evaluate when they ship on the v2 plugin API |
