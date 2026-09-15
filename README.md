# Jad Madi - Founder & toolsmith

Salam there 👋 I'm Jad. I build tools for Arabic AI fluency benchmarking
([Mahak مِحَكّ](https://mahak.waqf.dev)) and multi-agent memory (Sila صِلَة,
unreleased).

I work in Go, TypeScript, and SQLite: local-first, fast, and read-only by
default. Find me at [jadmadi.net](https://jadmadi.net) and
[x.com/jadmadi](https://x.com/jadmadi).

I look for thermal design partners, WaqfTech editor maintainers, and Arabic
eval annotators for Mahak.

## Featured AI devtools and MCP infrastructure

- [thermal](https://github.com/jadmadi/thermal) (`Go`, `SQLite`): GitHub-style
  contribution heatmap and terminal activity tracker for AI coding agents
  (Devin, OpenCode, MiMoCode, Codex, codewhale, command-code, Antigravity).
  Leaderboard mode ranks installed tools by tokens, cost, and streaks.
- sila (`Go`, `SQLite`, `MCP`, unreleased): local-first knowledge engine that
  consolidates session memory, handoffs, and codebase facts across Devin,
  Claude Code, OpenCode, Codex, Antigravity, and MiMo into one queryable
  SQLite store. Ships a 27-tool Model Context Protocol (MCP) server.
- [open-streak](https://github.com/jadmadi/open-streak) (`TypeScript`, `CLI`):
  GitHub-style terminal activity heatmap and streak tracker for your OpenCode
  usage data.
- [mimo-streak](https://github.com/jadmadi/mimo-streak) (`TypeScript`, `CLI`):
  GitHub-style terminal activity heatmap and streak tracker for your MiMoCode
  usage data.
- [skill-cabinet-go](https://github.com/jadmadi/skill-cabinet-go)
  (`Go`, `UPX`): single-binary companion to
  [subsy/skill-cabinet](https://github.com/subsy/skill-cabinet). Scans agent
  skill drawers (`.agents`, `.claude`, `.codex`, `.cursor`), serves a local web
  desk, and provides a scriptable CLI (`ls`, `show`, `audit`, `delete`,
  `dedupe`, `snapshot`/`diff`). Byte-identical parity with Node, 3.5 MB
  UPX-packed, self-updating.

## OpenCode plugins

[opencode-sila-prime](https://github.com/jadmadi/opencode-sila-prime) primes
each OpenCode session from the Sila knowledge store. The full fleet plus
conventions lives in the
[opencode-plugins](https://github.com/jadmadi/opencode-plugins) map: distill,
max-mode, skip-permissions, context-limit, loop, workflows, goal, memory,
task-tool, compose-next, and model-switcher.

## WaqfTech: Islamic tech (وقف تك)

- mahak-bench (`Astro`, `TypeScript`): open community benchmark that evaluates
  AI models on native Arabic fluency across everyday tasks (contracts,
  correspondence, creative writing, and instruction following).
  [Live platform](https://mahak.waqf.dev).
- [waqftech-markdown-editor](https://github.com/WaqfTech/waqftech-markdown-editor)
  (`TypeScript`): lightweight Markdown editor with built-in auto-formatting for
  Islamic texts (Quranic brackets, Hadith quotation marks, and classical
  ligatures). [Live demo](https://markdown.waqf.dev).
- [waqf-license-draft](https://github.com/WaqfTech/waqf-license-draft)
  (`Legal`, `Spec`): WaqfDPL-Isnad 1.0, a digital public license
  (رُخصة وَقْف الرَّقْمِيَّة) governing Islamic-content software released as
  وقف لله تعالى.

## Tooling and themes

- [zed-mimoCode-theme](https://github.com/jadmadi/zed-mimoCode-theme)
  (`Zed theme`): warm dark/light theme pair for the Zed code editor with
  signature orange accents. Accepted into the official
  [Zed Extensions](https://zed.dev/extensions/mimo-code-theme) repository.
- [skill-cabinet](https://github.com/subsy/skill-cabinet) (`CLI`, upstream):
  local catalog for agent skills installed on your machine
  (`npx skill-cabinet`). Scans `.agents`, `.claude`, `.codex`, `.cursor` and
  manages skill folders on disk. The Go companion above wraps it.
- [committer](https://github.com/jadmadi/committer) (`Go`, `CLI`): keeps every
  git repo under a path committed and pushed. Scans for dirty repos, commits
  them, pushes the unpushed ones.
- [bareed.dev](https://github.com/jadmadi/bareed.dev) (`Cloudflare Workers`):
  email sending platform with a Resend-compatible API on Workers.

## Live proof

- Mahak ranking matrix is live with 34 models, 25 prompts, and 120 community
  votes: [open the matrix](https://mahak.waqf.dev/en/matrix/).
- Markdown editor demo is live: [open the demo](https://markdown.waqf.dev).
- MimoCode-theme v0.0.1 is listed in the official Zed catalog:
  [install page](https://zed.dev/extensions/mimo-code-theme).

## Connect

- Website: [jadmadi.net](https://jadmadi.net)
- X: [@jadmadi](https://x.com/jadmadi)
- GitHub: [@jadmadi](https://github.com/jadmadi)
- Email: [jadmadi@duck.com](mailto:jadmadi@duck.com)
