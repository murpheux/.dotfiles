---
description: Cheap independent review of uncommitted changes (or a target you name)
agent: reviewer
subagent: true
---

Review these changes for correctness, regressions, missing tests and security issues. Focus: $ARGUMENTS

!`git status --short && git diff --stat && git diff HEAD`
