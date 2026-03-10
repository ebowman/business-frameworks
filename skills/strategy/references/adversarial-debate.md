# Adversarial Strategy Debate: Rumelt Lite Protocol

Sources: Richard Rumelt, "Good Strategy/Bad Strategy"; adapted from the adversarial-strategy plugin

---

## Part 1: Rumelt's Strategy Kernel

Every good strategy has three elements:

### 1. Diagnosis
A clear explanation of the nature of the challenge:
- Simplifies complexity by identifying what aspects are critical
- Is evidence-based, not assumption-based
- Identifies the single most important obstacle to overcome
- Answers: "What is actually happening here?"

**Bad diagnoses**: Vague statements, wish lists, denial of the challenge

### 2. Guiding Policy
The overall approach chosen to deal with the obstacles identified in the diagnosis:
- Acts like guardrails, not a detailed plan
- Rules out certain actions while enabling others
- Creates leverage by focusing energy
- Is NOT a goal, vision, or desired end state

**Bad guiding policies**: Goals disguised as strategy, vague aspirations, "be the best"

### 3. Coherent Actions
A coordinated set of actions that carry out the guiding policy:
- Actions must reinforce each other, not fight each other
- Resources are allocated to support the policy
- Specific enough to execute, flexible enough to adapt
- Creates momentum through coordination

**Bad actions**: Uncoordinated initiatives, resource dilution, conflicting priorities

### Quality Criteria
A good strategy is:
- **Specific** to the situation (not generic)
- **Actionable** (not aspirational)
- **Focused** (not scattered)
- **Coherent** (actions reinforce each other)
- **Honest** about trade-offs and risks

---

## Part 2: Bad Strategy Detection

Before investing effort in debate, screen for the four markers of bad strategy. If any marker fails, fix the draft first — do not waste debate rounds on a fundamentally flawed strategy.

### The Four Markers

| # | Marker | Test Question |
|---|--------|--------------|
| 1 | **Fluff** — Buzzwords and jargon masking lack of thought | Can you explain this to a smart 12-year-old? |
| 2 | **Failure to Face the Challenge** — Not acknowledging the real problem | Does the diagnosis name a specific, uncomfortable truth? |
| 3 | **Goals as Strategy** — "Our strategy is to grow 20%" | Is the guiding policy a POLICY (how) or a GOAL (what)? |
| 4 | **Disconnected Actions** — Goals that don't address the challenge | Do the actions directly attack the diagnosed problem? |

### Pre-Screen Output Format

```markdown
## Rumelt Pre-Screen Results

| Marker | Status | Evidence |
|--------|--------|----------|
| Fluff | PASS/FAIL | [Quote problematic text or "None found"] |
| Facing the Challenge | PASS/FAIL | [Assessment] |
| Policy vs Goal | PASS/FAIL | [Assessment] |
| Action-Challenge Alignment | PASS/FAIL | [Assessment] |

**Overall**: READY FOR DEBATE / NEEDS REVISION

**If NEEDS REVISION**: [Specific issues to fix before debate]
```

---

## Part 3: Quality Scoring

Rate strategy quality on a 0–30 scale across three dimensions. Use after each debate round to track improvement.

### Scoring Rubric

**Diagnosis Quality (0–10):**
- Specificity (0–3): Is it about THIS situation?
- Evidence (0–3): Based on data, not assumptions?
- Focus (0–2): Identifies THE constraint?
- Root cause (0–2): Addresses cause, not symptoms?

**Guiding Policy Quality (0–10):**
- Policy vs Goal (0–3): Is it a policy, not a goal?
- Leverage (0–3): Does it create advantage?
- Focus (0–2): Does it rule things out?
- Coherence (0–2): Does it enable the actions?

**Action Coherence (0–10):**
- Mutual reinforcement (0–3): Do actions help each other?
- Sequencing (0–2): Clear dependencies?
- Specificity (0–3): Concrete enough to execute?
- Resource focus (0–2): Concentrated, not scattered?

### Quality Thresholds

| Score | Interpretation |
|-------|---------------|
| 25–30 | Ready for execution |
| 20–24 | Good; minor refinements needed |
| 15–19 | Significant issues; more debate needed |
| < 15 | Fundamental problems; revisit diagnosis |

---

## Part 4: Lite Adversarial Debate Protocol

This protocol pressure-tests a strategy draft using structured debate — no external API keys or Python scripts required. It adapts the full adversarial-strategy plugin's debate engine into a lightweight format that runs natively.

### Focus Progression

Follow this sequence for maximum effectiveness:

| Round | Focus | Purpose |
|-------|-------|---------|
| 1 | Diagnosis | Is this even the right problem? |
| 2 | Assumptions | What are we taking for granted? |
| 3 | Coherence | Do actions reinforce each other? |
| 4 | Feasibility | Can we actually execute this? |
| 5 | Risks & Alternatives | What could go wrong? Other approaches? |

### Tier 1: Ruflo Hive-Mind (when available)

Spawn a mesh hive-mind with four strategic personas:

| Persona | Role | Focus |
|---------|------|-------|
| **Strategist** | General critique | Is the kernel sound? Does the diagnosis hold? |
| **Skeptic** | Devil's advocate | What assumptions are untested? What evidence is missing? |
| **Operator** | Execution lens | Are actions realistic, sequenced, and resourced? |
| **Competitor** | External threat | How would a smart competitor exploit gaps in this strategy? |

Each agent analyzes the strategy from their perspective simultaneously. The consensus mechanism surfaces points of agreement and genuine dissent.

### Tier 2: Parallel Claude Code Agents (always available)

Launch parallel subagents with adversarial role prompts:

1. **Strategist agent** — Evaluate the strategy kernel for internal consistency. Does the diagnosis identify the real constraint? Does the guiding policy create leverage? Do actions reinforce each other?

2. **Skeptic agent** — Attack assumptions. List every assumption embedded in the diagnosis and guiding policy. For each, state what evidence would disprove it. Flag any that are untested.

3. **Operator agent** — Stress-test feasibility. Can the organization actually execute these actions within stated constraints? Are dependencies realistic? Where will resources run thin?

4. **Competitor agent** — Play the smartest competitor. Given this strategy, what would you do to win? Where are the openings?

Collect all four critiques, then synthesize: which issues are substantive (strengthen the strategy) vs. stylistic (ignore).

### Dilution Checkpoint

After every two rounds, pause and ask:

> "Has this strategy maintained its strategic clarity, or has debate diluted it into something generic and safe?"

Four checkpoint questions:
1. Is the diagnosis still SPECIFIC to this situation (not generic)?
2. Does the guiding policy still RULE THINGS OUT (not try to do everything)?
3. Do the actions still CONCENTRATE resources (not scatter them)?
4. Has the strategy become "death by committee" — safe but toothless?

**If dilution detected**: Restore distinctive choices from earlier versions. More critique is not always better — a good strategy makes uncomfortable trade-offs.

---

## Part 5: When to Escalate

Use the full `/adversarial-strategy` plugin instead of this lite protocol when:

- **Multi-model rigor is needed** — The full plugin runs actual adversarial debate across GPT and Claude models, producing independent critiques from fundamentally different reasoning systems
- **High-stakes decisions** — Board-level strategy, major pivots, or bet-the-company moves warrant the additional rigor
- **Formal deliverable required** — The full plugin produces a scored, versioned strategy document with debate transcript and quality progression
- **Deep Rumelt simulation** — The full plugin includes a detailed Rumelt feedback simulation with specific praise, challenges, and suggested improvements

The lite protocol is ideal for day-to-day strategy work, quick pressure tests, and situations where you want Rumelt-quality thinking without external dependencies.
