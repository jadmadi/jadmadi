# Goals Status & Pragmatic Execution Roadmap

This index tracks all goal packages under `goals/`, their execution mode (Independent ⚡ vs Dependent 🔗), dependencies, and progress status.

## 🤖 Agent Guide: How to Create, Claim & Execute Goals

1. **Create a Goal**: Scaffold a new goal package conforming to standards:
   ```bash
   sila goals create <slug> --title="..." [--depends-on="..."] [--independent]
   ```
2. **Claim a Goal**: Lock the goal so no other agent duplicates work:
   ```bash
   sila goals claim <slug> --agent=<name> [--note="evaluating..."]
   ```
3. **Launch & Implement**: Follow `facts.md` and `plan.md` until all tests pass:
   ```bash
   /goal goals/<slug>/goal.md
   ```
4. **Progress Updates**: Report status updates during execution:
   ```bash
   sila goals report <slug> "Running e2e test suite"
   ```
5. **Commit with Goal Reference**: Include the goal path in your commit message:
   ```bash
   git commit -m "feat(scope): implement description (goals/<slug>/goal.md)"
   ```
6. **Auto-Reconciliation**: Run `sila goals` to scan commits, mark 🟢 **Implemented**, and clear the claim lock.

## Summary
- **Total Goals**: 1
- 🟢 **Implemented & Verified**: 0
- 🟡 **Ready to Execute (Pending)**: 1 (1 independent ⚡, 0 unblocked 🔗)
- 📋 **Execution Tasks Progress**: 0/4 completed (0%)

---

## 🟡 Ready to Execute (Pending Goals)

| Goal Package | Mode & Sequence | Dependencies | Focus & Description | Launch Command |
| :--- | :---: | :--- | :--- | :--- |
| [`mcp-stack-post`](mcp-stack-post/goal.md) | `🚢 SHIP ⚡ Independent` | - | MCP stack post: how I run my own agent tools — Write and publish the jadmadi.net essay that demos the daily thermal plus skill-... | `/goal goals/mcp-stack-post/goal.md` |

---

