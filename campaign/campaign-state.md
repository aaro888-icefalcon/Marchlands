# Campaign State — Marchlands: Shake Rao

> The human-readable source of truth for prose & recap. **The Lists now live in JSON**
> (`threads.json`, `characters.json`, `adventure.json`) — the engine rolls those directly
> (`state.py thread|char show <campaign>`). The Lists below are a synced snapshot.
> Overwrite this at the end of **every** scene.

## Frame
- **Engine:** mythic-gm (upgraded — JSON Lists, Meta Plot Points, two-stage List roll)
- **Adventure Source mode:** Adventure Crafter (always on)
- **RPG / System Profile:** D&D 2024 / 5.5e → `bridge/system-profile.md`
- **Setting / canon:** Hethrun, the Marchlands → `bridge/setting-canon.md`
- **Genre & stakes vocabulary:** gritty survival + frontier intrigue + supernatural mystery — maximal honest consequence = death / capture / ruin / exposure / a clock advanced
- **Resolution:** Fate Chart   ·   **Chaos flavor:** standard (full)
- **Discipline:** HARDCORE (no softening; permadeath default; Peril Points OFF)

## CURRENT ADVENTURE: Off the Barrow, down the south road
- **Adventure status:** active
- **In-world:** late morning, **8 Slowleaf, AF 207 (day 2)**
- **Theme priority (fixed; in `adventure.json`):** 1.Tension 2.Mystery 3.Action 4.Social 5.Personal
- **Scenes played:** 5 (scene 5 is an **Altered scene → Turning Point**, in progress)

## Chaos Factor: 3
_(1–9; −1 if PC mostly in control, +1 if chaotic. **Harrowmark/deep-Heath floor: CF ≥ 6** in the deep barrow-Heath. adventure.json tens=1.)_

## Threads & Characters Lists — single source of truth is JSON (no hand-synced copy → no drift)
The Lists live in `threads.json` / `characters.json`, managed with
`state.py thread|char add|weight|remove <campaign> "<name>"`. **Do not keep a copy in this file.** View:
- `state.py thread show <campaign>` · `state.py char show <campaign>` · `state.py list-count <campaign>`
- `state.py render <campaign>` → a Markdown snapshot **generated** from the JSON (for pasting into a recap)

## Campaign roster
- **Akhil Rao** — Shake's younger brother, taken by the Mark.

## Overlays
- **Keyed Scenes:** none · **Thread Progress Track:** none · **Peril Points:** OFF

## Clocks (live world ledger)
- **Mark-Storm Echo** 1/6 — arrival abnormality drawing hunters. (campaign clock)
- **Barrow-Folk Stir** 2/6 — the dead stir; the howe-wight is the Stir made flesh on the road. (background→active)
- **Coronation** 6/12 — +1 per campaign week (~1.5 days elapsed). (background)
- _retired/dormant:_ Net Closes (escaped), Carrion Return (left at the barrow).

## 🐺 LIVE SCENE 6 (Altered — Turning Point) — resume here
**"The Hunt on the South Road."** Shake searched the transport (took a spear, a wax cloak, food, coin, and a **Net waybill** confirming the cage-good = another awakened drift-come, southbound to **Mereholt for the Stonebay buyer**; that one fled into the bog when the wight came). He half-freed Aescwynn, got moving south, and questioned her — she's a **mark-reader** (feels the "mark-storm," tastes who came through; the Net used her to price awakened; warns that Shake "rings loud" to any reader). Then the **Turning Point fired (Hunted ×2 · Find It Or Else · Protector · Corruption):** a **Net hunting party — 6–7 mounted/afoot + hounds** (a tracker "Edrik") is coming hard down the river road from the north, horn and dogs. They found the scout AND the transport gone; they're hunting. **Aescwynn (frail, life-drained) cannot run.**
- **Shake:** 24/24 HP. Spell slots **1/3** left (Shield + Cure Wounds spent this day, no long rest since dawn). Invisibility (1/day) available; Heroic Inspiration available. Carries the Net token (a "one of theirs" pass) + the waybill.
- **Samosa** 20/20 · **Daegon** aloft (scouting the hunt).
- **Aescwynn:** alive, frail, wrists half-freed, terrified — the hunt wants her back.
- **Decision pending:** how to face the closing hunt — run/hide/fight/bluff (the Net token?)/use Invisibility/use Aescwynn's knowledge of their methods. Wardmoor crossing lies ahead (may be Net-corrupted — "Corruption" plot point).
- **Pending bookkeeping (at scene close):** Chaos, world-tick, Scene Test, **XP** (the howe-wight + the rescue — a major beat toward level 4), seed refresh.

_Scene 5 resolved: Shake fought the howe-wight rather than flee — focus-fired with Daegon (Help) + Samosa (force), negated its one landing flurry with Shield, destroyed it untouched; the cold broke and the rising dead dropped. He then Cure-Wounds'd the dying Aescwynn (Fate Unlikely → Yes; healed 16) and brought her back from death. CF −1 → 3._

## Scene recap (prior)
- **Sc.1** Long Barrow arrival — faded the press-gang, fled south as the Net took the others. **Sc.2** Scouted ahead, bypassed the slaver ford + Skellan's Reach over open bog. **Sc.3** Cold-camp; killed a Net night-scout (Invisibility ambush), buried him, took a lead (Mereholt handoff) + 6 sp; long rest. **Sc.4** Rebuffed at a river steading; the child **Cwen** named him "come-through" and said he'd "left the others in the dark." **Sc.5** (this) the grisly find + the howe-wight.
- **Self-audit drift counter:** 0

## Archive pointer
- Resolved threads / dead characters → `archive.md` (not yet created)

## Seed deck
- `seeds.md` — refresh next bookkeeping (fold in: the barrow-cold predation, Cwen, the risen-dead escalation).
