---
name: marchlands
description: >-
  Companion content pack for the mythic-gm engine: run the MARCHLANDS, a gritty D&D 2024
  (5.5e) isekai campaign in the kingdom of Hethrun on a fallen-empire northern frontier.
  Use whenever the user wants to play, start, or continue Marchlands; create a 5.5e character
  dropped into Hethrun; resolve a 5.5e action, combat, clock, or faction move; or explore the
  eorldoms, the Heath and its barrows, the Greatwood, or the Iron Strait. Triggers on
  "Marchlands", "Hethrun", "continue Marchlands", "Skellan's Reach", the eorldoms (Eldermouth,
  Stonebay, Brackenford, Mossdrowen, the Harrowmark, the Wealdvale, the Fells, North Coast),
  the Witan, the barrow-folk, the Codex Church, the Veiled Mother, "be my GM for Marchlands".
  This skill is the CONTENT; mythic-gm is the ENGINE (loop, dice, oracle, Random Events,
  Turning Points, no-softening discipline). Requires the mythic-gm skill (v2+).
license: Personal-use repackaging of the user's own campaign material. See README.md.
---

# MARCHLANDS — a Companion for mythic-gm

Marchlands is a **content pack**, not an engine. The **mythic-gm** skill (v2+) runs the game:
the scene / Scene-Test / Chaos / Fate-Question / Random-Event / Turning-Point loop, every die
(through its scripts), and the no-softening discipline. This skill supplies the *world* — the
D&D 2024 (5.5e) ruleset, the Hethrun setting, the generators, the clocks, and the tone — shaped
to fill the engine's hooks via **`./bridge/`**.

> **Companion bridge for mythic-gm: `./bridge/`** (manifest: `bridge/bridge.md`).

## First actions (whenever this skill is invoked)
1. **Require the engine.** This pack runs on **mythic-gm (v2+)**. If it is loaded, it owns the loop, dice, oracle, Chaos, Lists, and discipline — defer to its `SKILL.md`. If it is not loaded, tell the user to enable the mythic-gm skill; do **not** reinvent the engine.
2. **Load the bridge:** `python3 <mythic-gm>/scripts/bridge.py summary ./bridge` — then use an override where the bridge provides one, else the engine default.
3. **Read the live state** (`campaign-state.md` in the campaign/working folder). Present → recap the last beat and resume the engine's Turn. Absent → run **Session Zero** (below).
4. **Honor the Creed** (mythic-gm): honest dice shown, pre-committed stakes, NPCs act to win, the oracle's answer stands, Player ≠ PC knowledge. Marchlands is gritty — permadeath is the default; on PC death, give a recap and offer a restart at Skellan's Reach.

## How this pack fills the engine's hooks
| Engine hook | Marchlands provides |
|---|---|
| `resolve` | `bridge/system-profile.md` — D&D 2024 / 5.5e |
| `meaning` | `bridge/interpretation.md` — the Marchlands GM lens & voice |
| `chaos` | `bridge/chaos-tendency.md` |
| `themes` | `bridge/theme-weights.md` (Tension-led) |
| `generate:character` / `generate:element` | `bridge/generators/registry.md` + 45 verified `*.json` tables (threats, NPCs, factions, courts, ruins, creatures, treasure, tags) |
| `world-tick` | `bridge/subsystems.md` (time, pressure, factions, the barrows) |
| `seeds` | `bridge/seeds.md` |
| (canon) | `bridge/setting-canon.md` + full depth in `reference/` |

Unfilled hooks (e.g. `adventure-ingest`) fall through to the engine default. A partial bridge is valid.

## ⚙️ Operative digest — hold these in play (the table above only *points*; these are the imperatives)
- **`resolve` (5.5e): roll the RPG, not a Fate Question, the moment a PC acts on a stat.** WHEN → `dice.py roll 1d20+X` vs a DC set **before** the roll: attacks, damage, saving throws, ability/skill checks (Stealth, Perception, Persuasion, Insight, Athletics, Medicine, Survival, Arcana…), death saves, spell attacks/DCs, the Influence action. Pre-commit stakes → roll → narrate. A **Fate Question is only for world uncertainty the sheet can't answer** (does an off-screen NPC know X; is the road watched; did a faction already move; what's here).
- **`world-tick`: run `python3 <mythic-gm>/scripts/tick.py ./bridge <scene#>` at EVERY bookkeeping**, before you close the scene — fire each due subsystem by rolling its named table; tick standing clocks (Coronation +1/in-world-week). Offscreen time passes whether or not you call it, so call it.
- **`generate:*`: generate, don't invent.** A new NPC / place / threat / faction → the bridge generators (`generators/registry.md`), then flesh from `setting-canon.md`.
- **`chaos`** start 5, **floor CF ≥ 6 in the deep Heath/Harrowmark**.  **`themes`** fixed Tension-led (in `adventure.json`).  **`meaning`** read toward the grounded, consequential interpretation (`interpretation.md`).  **`seeds`** refresh 30–40 each bookkeeping (`seeds.md`).
- **State is JSON:** `threads.json` / `characters.json` / `adventure.json` are the **single source of truth** — manage with `state.py thread|char …`; never hand-maintain a second copy (snapshot via `state.py render`).

**Living world (the through-line).** `bridge/world-model.md` is the mechanism that feeds the live
Marchlands world — its **clocks, threats, and factions** — into the engine: they live on the engine's
Threads/Characters Lists, surface as **Random Events, Turning Points, and scene elements**, and fill the
**seed deck** each bookkeeping (≈ half of it). Read it alongside `subsystems.md` and `seeds.md`.

## Session Zero (Marchlands choices)
Run mythic-gm's Session Zero with these settings:
- **Ruleset** → `bridge/system-profile.md` (D&D 5.5e). **Setting** → `bridge/setting-canon.md`. **Genre/tone** → `bridge/interpretation.md` + `bridge/chaos-tendency.md`. **Themes** → `bridge/theme-weights.md`.
- **Create the PC:** a 5.5e character **dropped into Hethrun as a drift-folk outsider** (`assets/templates/character-sheet.md`). Walk real choices; roll any stats via `dice.py roll`.
- **Seed the Lists** from the eorldom of arrival and its tensions (`world-model.md` §2). The classic opening is **Skellan's Reach / Eldermouth**, with the **Coronation crisis** as the default campaign spine (`reference/active_threats.md`, `reference/adventure_seeds.md`).

## Content map (`reference/` — read only the file you need)
- **Rules:** `reference/5_5e_Reference.md` · `reference/GM_Further_Guidelines.md`
- **Setting:** `reference/setting.md` · `lore.md` · `factions.md` · `npcs.md` · `realm_titles.md` · `court_hethrun.md` · `active_threats.md` · `adventure_seeds.md` · `eorldom_*.md` (×8) · `independent_thanedoms.md` · `region_*.md`
- **Generators (full text):** `reference/threat_generator.md` · `npc_generator.md` · `faction_generator.md` · `noble_court_generator.md` · `ruin_site_builder.md` · `wilderness_tags.md` · `community_tags.md` · `treasure_tables.md` · `bestiary.md`
- **Legacy (superseded by the engine; kept for provenance/flavor):** `reference/legacy/` — `GM_ENGINE.md`, `gm_moves.md`, `oracular_adjustments.md`, `template.md`, `skeletons.md`. The bespoke pre-mythic engine; do not run it. Its move/voice philosophy is distilled into `bridge/interpretation.md`.

## Precedence
This pack's `bridge/` and `reference/` > the engine's generic defaults > model memory. When all are silent, a **Fate Question** decides and the answer is recorded to canon/state.

---
Built from the user's Marchlands campaign library, converted to the mythic-gm v2 bridge contract per `CONVERSION.md`. The engine's copyrighted Mythic / Adventure-Crafter tables are **not** bundled here — they live in the installed mythic-gm skill.
