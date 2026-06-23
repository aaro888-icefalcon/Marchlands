# World Subsystems — Marchlands   (hook: world-tick; fired by tick.py at bookkeeping)
# tick.py reads the cadence column: 'every scene' | 'every N scenes' | 'on trigger: …'
| subsystem | cadence | advance by |
|---|---|---|
| Time & travel passage | every scene | advance every time-based clock by the elapsed in-world time; on travel, roll 1d20 per watch/day, 18+ → a wilderness_tags.json beat + a threat |
| Scene-start pressure | every scene | dice.py roll 1d20 — 17-19 a new Single Threat (threat_type.json + threat_severity.json + sub-type); 20 a Front (three threats); 1-16 none |
| Public-magic heat | every scene | if magic was cast in public this scene, escalate the watcher response by spell level — Fate Question: who saw, and how do they react |
| Faction moves | every 3 scenes | a faction acts on its written want via faction_tactics.json (courier / demand / agents / public status shift); pair it with a Move-Toward or Move-Away a Thread |
| Heath & barrow frontier | every 4 scenes | when play is in or near the Harrowmark or the Heath, press the barrow-folk stir (+1; +2 if a barrow was disturbed) |
| Standing countdown clocks | on trigger: in-world time passes | advance campaign deadline clocks (e.g. a Coronation clock) by +1 per in-world week toward their deadline unless the PC intervenes |

# SURFACING: advancing a clock is not enough — surface it. When tick.py advances or fills a clock,
# convert it per world-model.md §3: show a visible sign now (telegraph), and fire a FILLED clock on the
# next beat as a Random Event (Close a Thread) or a Turning Point (Conclusion). Never let a clock fill silently.
#
# Campaign-specific clocks (the Coronation, Branwald's Working, Hadric's dragon-blood, the Barrow-King's
# Reach, etc.) are seeded into campaign-state.md at session zero from ../reference/active_threats.md and
# tracked there as Threads (world-model.md §2) — not hard-listed in this registry.
