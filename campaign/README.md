# `campaign/` — live play state

This folder holds the **state of your Marchlands game**. The Game Master reads it
at the start of a session and overwrites it as you play.

## ▶ Current campaign — configured & ready to play

**The Crossing at Skellan's Reach** (PC: Abhishek "Shake" Rao) is **set up and
waiting on its First Scene.** Session Zero is already done — so a fresh session
**resumes** (it does *not* re-run Session Zero). Just say **"continue Marchlands"**
or **"be my GM for Marchlands"** and the GM opens **Scene 1 — the pen at Skellan's
Reach.**

What's already in place here:
- **`campaign-state.md`** — frame (5.5e · Hethrun · grimdark/HARDCORE · CF 5), the
  First Scene, the live clocks, and the rolled opening catastrophe.
- **`character-sheet.md`** — the PC (Shake Rao), reset to the cold-open (bound in the pen).
- **`threads.json` / `characters.json` / `adventure.json`** — the Lists & theme
  config (the single source of truth the dice roll; the snapshot in
  `campaign-state.md` is *generated* from them via `state.py render`).
- **`seeds.md`** — a 35-card seed deck to surface beats from turn one.
- **`opening-the-crossing.md`** — the full opening scenario, verbatim (the brief this
  state was decomposed from).

> **Starting over / a different campaign?** Wipe this folder back to a clean slate
> (remove `campaign-state.md`, `character-sheet.md`, `seeds.md`; empty the JSON
> Lists) and the engine will run a fresh **Session Zero** next time. Everything here
> is committed with the repo, so the campaign travels across sessions.

## How it gets populated (reference)

On a **first / fresh** session the engine finds no `campaign-state.md` and runs
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

> Running more than one campaign? Give each its own subfolder (e.g.
> `campaign/skellans-reach/`) and point the GM at it; the engine loads whichever
> folder holds the `campaign-state.md` you're playing.
