# World Model — Marchlands clocks, threats & factions → the engine   (supports: world-tick, seeds, meaning)

Marchlands is a living world: clocks tick, threats advance, and factions pursue wants whether or not
the PC acts. This file is the **mechanism that feeds that live world into the engine** — so the world
surfaces as the engine's own **Random Events, Turning Points, scene elements, and seeds**, instead of
sitting inert in a ledger. The engine fires the machinery; the bridge tells it to prefer the live world
as the content.

## 1. The world ledger (lives in campaign-state.md)
Track these live "world objects":
- **Clocks** — progress tracks (n/N): deadline countdowns (e.g. a Coronation), threat clocks, faction agenda clocks, a PC's personal clock. Each carries: name · n/N · what advances it · domain (where/whom it touches).
- **Threats / fronts** — built from `generators/threat_type|threat_severity|threat_sub_*.json`; a front = 3 linked threats. Each threat owns a clock.
- **Factions** — standing + an agenda clock (`generators/faction_agenda.json`).
- **NPCs** — each with written wants/fears.

## 2. The world ledger IS the engine's Lists (no parallel bookkeeping)
The engine already draws on its **Threads** and **Characters** Lists for Random Events and Turning Points.
Map the ledger onto those Lists so the world surfaces automatically — don't keep a second set of lists.

| World object | Engine List | Represented as |
|---|---|---|
| a clock / front / open quest | **Threads** | a Thread phrased as the looming change ("The barrows wake"; "The Coronation falls to Ranulf") |
| a threat with no clear thread yet | **Threads** (the menace) + **Adventure Features** (its site/hazard) | a danger to be discovered |
| a faction + its agenda clock | **Threads** (the agenda) + **Characters** (the faction / its agent) | who is pushing it |
| an NPC | **Characters** | acts on written wants |
| a threat's location / signature hazard | **Adventure Features** | a place or menace a scene can land on |

At Bookkeeping: a new clock/threat/faction → add the matching List entry (weight ≤3); a concluded one → remove it.

## 3. Four ways the world surfaces (the conversions the user asked for)
**a. → Random Event.** When `oracle.py event` rolls an Event Focus that invokes a List:
- *Move Toward / Away / Close a Thread* → roll the **Threads** List (= the clocks/fronts). The drawn clock **advances** (Toward = +1, hard = +2; **Close** = it fills/concludes now). Narrate the visible sign.
- *NPC Action / Positive / Negative* → roll the **Characters** List (= factions/NPCs); the drawn actor takes its next move on its written want (a faction uses `faction_tactics.json`).
- Let the dice pick among open Threads, but a **filled** clock always takes priority as a Close.

**b. → Turning Point / plot points.** On an Altered/Interrupt Scene (AC always-on), when `adventure_crafter.py turning-point` invokes a Plotline (= a Thread), **prefer a due clock or front** as that Plotline. Read the threat's nature for the plot-point themes: Restless Dead → Tension/Mystery · Marauder Force → Action/Tension · Ambitious Order → Social/Mystery · Cursed Place → Mystery/Tension · Creeping Affliction → Tension/Personal. A **filled** clock → engineer its **Conclusion** plot point and remove the Thread.

**c. → Surfaced element / scene framing.** At scene start, and after `tick.py` advances a clock, the looming/advanced clock shows a **visible sign** in the framing — a telegraph (smoke on the Heath, a courier's seal, frost in high summer). Anchor a Discover-Meaning read to that clock's domain rather than rolling generic. Always telegraph before a clock fires (per `interpretation.md`).

**d. → Seeds.** Every active clock, threat, and faction-with-an-agenda is a **seed candidate** — the steady channel that keeps the world present even when no event or Turning Point fires. See `seeds.md`.

## 4. Bookkeeping procedure (run each scene end)
1. `python3 <mythic-gm>/scripts/tick.py ./bridge <scene#>` → advance the due subsystems (clocks, faction moves, the barrow frontier); roll their named tables honestly.
2. Apply ledger changes to the **Lists** (add/remove Threads & Characters; weight ≤3).
3. If any clock **filled**, queue it to fire **next beat** as a Random Event (Close) or a Turning Point (Conclusion) — never silently.
4. **Refresh the seed deck** from the ledger (`seeds.md`) — 30–40 candidates, weighted by §5.
5. Record the updated ledger to `campaign-state.md`.

## 5. Weighting (proximity + urgency)
When the engine picks among open world objects (a List invoke or a seed draw), bias the set by:
- **Proximity** — same location/eorldom as the PC > adjacent > distant.
- **Urgency** — a clock ≥75% full, or one that ticked this scene, outweighs a quiet one.
- **Visibility** — something the PC has seen a sign of outweighs a secret. **Player ≠ PC knowledge:** an un-earned secret may seed a *sign*, never the reveal.

Let the dice choose **within** the weighted set; never hand-pick the convenient one. This is how the Marchlands world drives play through the engine instead of around it.
