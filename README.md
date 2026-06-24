# Marchlands

A solo / GM-less tabletop RPG you play **with Claude**, in this repository.
Say *"be my GM for Marchlands"* and Claude runs the game.

**Marchlands** is a gritty, low-magic **isekai** campaign: a drift-come outsider
(you) dropped into the petty kingdom of **Hethrun**, on the northern frontier of
a fallen empire — D&D 2024 (5.5e) rules, permadeath on by default, honest dice,
no rescues.

---

## How it's put together

This repo ships two cooperating Claude Code **skills** plus a folder for your
saved game:

```
.claude/skills/
├── mythic-gm/     ENGINE  — the solo-RPG Game Master (Mythic GME 2e + Adventure
│                            Crafter): the scene/Chaos/Fate/Random-Event/Turning-
│                            Point loop, every die (rolled by scripts, never
│                            invented), and the "no softening" discipline.
└── marchlands/    COMPANION content pack — the *world*: the 5.5e ruleset, the
                   Hethrun setting & lore, 45 generator tables, clocks and tone.
                   It fills the engine's hooks through marchlands/bridge/.

campaign/          Your live play state (see campaign/README.md). Starts empty;
                   the GM writes campaign-state.md here at Session Zero.
```

The split is deliberate: **mythic-gm** is a generic, content-free engine;
**marchlands** is the content. The engine runs the loop and the dice; the
companion supplies the rules, the setting, and the generators. (See
`.claude/skills/mythic-gm/COMPANION-SKILLS.md` and `CONVERSION.md` for the full
contract.)

Both skills are installed under `.claude/skills/`, so Claude Code discovers and
activates them automatically whenever you work in this repo.

## Playing

Just ask, in natural language:

- *"Be my GM for Marchlands"* — starts (or resumes) the game.
- *"Continue Marchlands"* — picks up from `campaign/campaign-state.md`.
- The first time, Claude runs **Session Zero**: it builds your character, frames
  the opening (the classic start is **Skellan's Reach / Eldermouth** amid the
  Coronation crisis), and saves state into `campaign/`.

Everything random is rolled by the engine's scripts and shown to you; outcomes
are not softened. That is the point.

## Requirements

- **Python 3** (standard library only — nothing to `pip install`). The engine's
  dice, oracle, and bridge tools are plain `python3` scripts.

## Verifying the setup

A **SessionStart hook** (`.claude/hooks/session-start.sh`, registered in
`.claude/settings.json`) runs these checks automatically at the start of every
Claude Code session and prints a readiness line. To run them by hand:

```bash
# Engine integrity — rebuilds the verified tables from canon (idempotent).
python3 .claude/skills/mythic-gm/scripts/build_data.py        # → VERIFICATION PASSED ✓

# Companion bridge — validates structure + roll-tests all 45 generator tables.
python3 .claude/skills/mythic-gm/scripts/bridge.py validate .claude/skills/marchlands/bridge
python3 .claude/skills/mythic-gm/scripts/bridge.py summary  .claude/skills/marchlands/bridge

# A live roll, to prove the engine works end to end.
python3 .claude/skills/mythic-gm/scripts/dice.py scene 5
```

The engine keeps each campaign's **Threads/Characters Lists and theme config as
JSON** (`campaign/threads.json`, `characters.json`, `adventure.json`) so the dice
roll the full Lists (two-stage: NEW / PRE-EXISTING / CHOOSE). Inspect or resume with:

```bash
python3 .claude/skills/mythic-gm/scripts/state.py list-count campaign
python3 .claude/skills/mythic-gm/scripts/state.py thread show campaign
python3 .claude/skills/mythic-gm/scripts/state.py adventure show campaign
```

## A note on content

The Mythic GME 2e and Adventure Crafter tables bundled in `mythic-gm/` are
© Tana Pigeon / Word Mill Games, included for **personal use**. The Marchlands
setting is the repository owner's own campaign material. See each skill's
`SKILL.md` / `README.md` for details.
