# `campaign/` — live play state

This folder holds the **state of your Marchlands game**. The Game Master reads it
at the start of a session and overwrites it as you play.

## ▶ Current campaign — configured & ready to play

**The Crossing: Hollowford Keep** (PC: Abhishek "Shake" Rao, *drift-marked* Battle Smith
Artificer 3) is **set up and waiting on its First Scene.** Session Zero is done — a fresh
session **resumes** (it does *not* re-run Session Zero). Say **"continue Marchlands"** /
**"be my GM for Marchlands"** and the GM opens **Scene 1 — captured at Hollowford Keep**
(roped with Ranulf's marauders, Halfdan's troops as captors, Count Edmund hosting, a Crown
delegation present, in a realm sliding into civil war).

> Revised setting (this branch): Hethrun is now a **major ~2M-soul power** in a **succession
> war** (late King Aelfric the Just, Marshal of the High King, died mid-Ostmark-muster); **magic
> is common at the low end / rare-costly high**; **drift-folk** are a known exploited underclass,
> rare **drift-marked** ones keep class powers. Prior Skellan's-Reach arc is archived on branch
> `claude/festive-curie-g8clny`.

What's already in place here:
- **`campaign-state.md`** — frame (5.5e · Hethrun-at-war · HARDCORE · CF 5), the First Scene
  (Hollowford Keep), live clocks (the war, the Coronation, Halfdan's bid).
- **`character-sheet.md`** — the PC (Shake Rao), drift-marked, captured & stripped at the keep.
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
gritty tone), creates your drift-folk PC, seeds the world, and then writes:

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
