# business-frameworks

Business strategy, product, finance, leadership, and communication frameworks as a [Claude Code](https://claude.com/claude-code) plugin.

## Install

```bash
git clone https://github.com/ebowman/business-frameworks.git
cd business-frameworks
./install.sh
```

This installs the `mba` plugin into Claude Code. Restart Claude Code to activate.

Update anytime with:

```bash
cd business-frameworks && git pull
```

## What's Included

All skills are invoked as `/mba:<skill>`:

| Skill | Key Frameworks | Instructors |
|-------|---------------|-------------|
| `/mba:strategy` | T-Algorithm (6 strategies of trillion-dollar firms), Connected Strategic Stack, OKRs | Scott Galloway, Sarah Lobkowicz |
| `/mba:product` | DHM Framework, GEM Framework, Hooked Model, Product Positioning, Platform Strategy | Gibson Biddle, Nir Eyal, April Dunford, Karan Girotra |
| `/mba:problem-solving` | Hypothesis-Driven Model, MECE decomposition, issue trees, 80/20 | Jenny Tang (Bain) |
| `/mba:finance` | SpeeD-Up Framework, Four-Component Business Case, Investor Mindset | Nicole Alexander, Eric Kim |
| `/mba:communication` | Hip-Hop Pillars (public speaking), 4S Framework, Hero/Shadow/Light, data storytelling | Marcus Collins, Will Storr |
| `/mba:leadership` | Complete Manager Equation, Coaching Habit (7 questions), 3-A Inclusive Leadership | Michael Bungay Stanier, Mita Mallick |
| `/mba:data-analysis` | Inquiry-to-Insight 5-Step, DELTA Model | Sarah Evangeline Norman, Thomas Davenport |
| `/mba:negotiation` | 5P Framework, Planning Canvas, BATNA | Brian McDowell |
| `/mba:innovation` | Innovation Cycle, Jobs-to-Be-Done, RIME Framework | Sara Beckman (UC Berkeley Haas) |
| `/mba:brand-pricing` | Clock Model, behavioral pricing, customer retention | Scott Galloway, Adam Alter |
| `/mba:operations` | Operational laddering, Aerie vs Victoria's Secret case study | Scott Galloway |
| `/mba:catalog` | Discovery index — lists all skills with usage guidance | — |

## How It Works

Each skill is a folder under `skills/` with:

- `SKILL.md` — Framework summaries and instructions (loaded by Claude when relevant)
- `references/` — Detailed knowledge docs (consulted on demand for deep dives)

This follows Anthropic's [skill architecture](https://www.anthropic.com/engineering/claude-code-best-practices) with progressive disclosure: Claude loads the right level of detail based on what you're asking.

## Usage

Once installed, Claude Code automatically discovers the skills. Ask questions like:

- "Help me analyze our competitive strategy using the T-Algorithm"
- "Walk me through building a business case for this initiative"
- "How should I structure this problem using the hypothesis-driven model?"
- "Help me position our product using April Dunford's framework"
- `/mba:catalog` to see all available frameworks

## License

[MIT](LICENSE)
