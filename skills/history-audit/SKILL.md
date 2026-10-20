---
name: history-audit
description: Build a privacy-preserving inventory of Codex or agent work history, group recurring projects, and identify reusable knowledge. Use for history audits; never modify internal history databases or archive chats implicitly.
license: MIT
compatibility: codex, opencode
---

# History audit

1. Declare the source scope, date range, read-only boundary, and excluded secret locations.
2. Inventory stable identifiers, dates, project roots, titles, artifacts, and completion signals.
3. Group by durable work outcome rather than generated chat title.
4. Mark confidence and distinguish completed work from heuristic completion signals.
5. Redact credentials, personal identifiers, internal URLs, and confidential business data.
6. Produce a project map, reusable-pattern list, unresolved-items list, and limitations.

Do not edit application databases, JSONL history, or indexes to simulate organization changes.
