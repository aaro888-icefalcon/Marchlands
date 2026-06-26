# Marchlands — a mythic-gm companion skill

A gritty **D&D 2024 (5.5e)** isekai campaign setting — the kingdom of **Hethrun** on the
northern Marchlands, five centuries after the fall of the Aureothan Empire — packaged as a
**companion** for the `mythic-gm` solo-RPG engine (v2+).

## Requires
- **mythic-gm v2 or later** (the engine). This pack is content only: it does **not** run the loop,
  roll dice, or hold the oracle. Install mythic-gm too, or Marchlands has nothing to run on.

## Install
1. In Claude, go to **Settings → Capabilities** and install **mythic-gm** (v2+).
2. Install **marchlands** the same way (from `marchlands.skill`).
3. Start play: *"Be my GM for Marchlands"* / *"continue Marchlands"*. The engine loads this
   pack's `bridge/`, uses an override where present, and falls back to its own defaults otherwise.
   Live play state is written to a campaign/working folder you control (`campaign-state.md`), never
   inside the skill.

## What's inside
```
marchlands/
├── SKILL.md                 # companion front door; points the engine at ./bridge/
├── README.md
├── bridge/                  # the declarative hooks the engine reads
│   ├── bridge.md            #   manifest (json block: overrides + file map)
│   ├── system-profile.md    #   resolve  → D&D 5.5e
│   ├── interpretation.md    #   meaning  → Marchlands GM lens & voice
│   ├── chaos-tendency.md    #   chaos
│   ├── theme-weights.md     #   themes   (Tension-led)
│   ├── subsystems.md        #   world-tick (time, pressure, factions, barrows)
│   ├── seeds.md             #   seeds    (≈ half drawn from the live world)
│   ├── world-model.md       #   live clocks/threats/factions → events, turning points, elements, seeds
│   ├── setting-canon.md     #   ground-truth lore (condensed; full depth in reference/)
│   └── generators/          #   generate:*  — registry.md + 45 verified d100/d10 tables
│                            #     threats (+sub-types), NPCs, factions, courts, ruins,
│                            #     creatures (reskin), treasure (3 tiers + rarity), tags
├── reference/               # full Marchlands library (rules, setting, generators)
│   └── legacy/              #   the pre-mythic bespoke engine, retained for provenance only
└── assets/templates/
    └── character-sheet.md   # a 5.5e drift-folk PC sheet for Session Zero
```

## The living world
`bridge/world-model.md` is the through-line: the live Marchlands **clocks, threats, and factions**
live on the engine's Threads/Characters Lists and surface as the engine's own **Random Events,
Turning Points, and scene elements**, and fill the **seed deck** each bookkeeping. The world drives
play *through* the engine, not around it.

## Validate (optional, after editing)
```
python3 <mythic-gm>/scripts/bridge.py validate ./bridge      # 8 overrides, 45 tables roll-tested
python3 <mythic-gm>/scripts/bridge.py summary  ./bridge
python3 <mythic-gm>/scripts/dice.py table <abs>/bridge/generators/threat_type.json
```

## Provenance & license
Personal-use repackaging of the user's own Marchlands campaign material, converted to the
mythic-gm v2 bridge contract (see the engine's `CONVERSION.md` / `COMPANION-SKILLS.md`). The
engine's copyrighted Mythic GME 2e / Adventure Crafter tables are **not** included here — they
ship only with the separately installed mythic-gm skill.
