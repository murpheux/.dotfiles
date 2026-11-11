---
description: Cloud cost optimisation review of IaC or an architecture
agent: architect
model: openrouter/openai/gpt-6-sol#medium
subagent: true
---

Review for cost optimisation. Target (default: the infrastructure in this repository): $ARGUMENTS

Identify the main cost drivers, then recommend concrete savings (right-sizing, Graviton/ARM, Savings Plans/Reserved/Spot, storage tiers and lifecycle, NAT/egress reduction, idle resources, log retention, autoscaling floors). For each: estimated monthly impact in C$ (state assumptions), effort, and risk. No changes to files.
