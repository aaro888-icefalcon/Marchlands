# `campaign/` — live play state

This folder holds the **state of your Marchlands game**. It starts almost empty
on purpose: the Game Master fills it during play.

## How it gets populated

On your **first** session, the engine finds no `campaign-state.md` here and runs
**Session Zero** — it sets the frame (D&D 2024 / 5.5e, the Hethrun setting,
gritty tone), creates your drift-come PC, seeds the world, and then writes:

- **`campaign-state.md`** — the single source of truth (Chaos Factor, Threads &
  Characters Lists, clocks, last-scene recap). Overwritten at the end of *every*
  scene. Templated from
  `.claude/skills/mythic-gm/assets/templates/campaign-state.md`.
- **`character-sheet.md`** — your PC. Templated from
  `.claude/skills/marchlands/assets/templates/character-sheet.md`.
- **`seeds.md`** — the 30–40 card "seed deck" of upcoming-beat candidates,
  refreshed each bookkeeping step from canon + the live world + generator rolls.
- **`archive.md`** — resolved threads and dead characters, moved out of the live
  state as the campaign grows.

On **later** sessions the engine reads `campaign-state.md`, recaps the last beat,
and resumes the play loop.

## Why it's (almost) empty now

`campaign-state.md` is intentionally **absent** so the engine knows to run
Session Zero. Don't create a blank one by hand — just say *"be my GM for
Marchlands"* and play. Everything here is committed with the repo, so your
campaign travels with it across sessions.

> Running more than one campaign? Give each its own subfolder (e.g.
> `campaign/skellans-reach/`) and point the GM at it; the engine loads whichever
> folder holds the `campaign-state.md` you're playing.
