# GM Moves

*Move catalog draws on Apocalypse World and Dungeon World, calibrated to Marchlands play and the soft/medium/hard severity system in your GM prompt.*

## How to use

A GM move resolves automatically per the proc map below. Pick a tier, roll d20 on the tier's table, narrate the result inside `WORLD IN PLAY`. The move ends with `DECISION POINT` — what does the player do?

### Proc map

| Trigger | Tier |
|---------|------|
| New scene starts | Soft (mandatory) |
| Success that scrapes through — narrow margin (DC to DC+2), spent Inspiration, last HP, dropped concentration, or any other resource burned to make it | Soft |
| First miss in scene by less than 5 | Medium |
| Miss by 5 or more | Hard |
| Second miss in same scene, regardless of margin | Hard |
| Third+ miss after Hard already procced | Hard (continues; no Catastrophic floor by default) |
| Ignored danger that was telegraphed | Hard |
| Spent significant in-fiction time on a single task | Soft or Medium, GM choice |
| Enemy had position and acted | Hard (the enemy's move resolves) |

### Distribution within each tier

Every d20 table follows the same curve, with the band shifted upward as severity rises:

| Band | Roll | Meaning |
|------|------|---------|
| Common | 1–12 (60%) | Escalates scene, adds complications, imposes costs — the boring-but-true bulk |
| Medium | 13–17 (25%) | Introduces a new element — threat, opportunity, NPC arrival, faction move |
| Rare | 18–20 (15%) | Bigger pivot, escalation, or break |

Soft floor ≈ telegraph and small bites. Medium floor ≈ direct cost and complication. Hard floor ≈ damage and concrete consequence. Floor of Hard sits roughly at ceiling of Medium.

### 70/30 generic / Marchlands

Each table has 14 generic PbtA-style moves and 6 Marchlands-specific moves (tied to active_threats clocks, NPC Wants, faction Status, Working remnants, faith strictures, drift-come stigma). Marchlands entries are marked **[M]**.

### Scene-start procedure

At the start of every new scene:

1. Resolve any owed move from the previous scene.
2. Make one **Soft** move to telegraph the situation. Roll d20 on the Soft table.
3. Roll a second d20 — the **scene-start pressure roll**:
   - 17–19: a new threat manifests in this scene. *Invoke Single Threat in `threat_generator.md`.*
   - 20: a new Front emerges. *Invoke Front in `threat_generator.md`.*
   - 1–16: no additional pressure beyond the soft move.

This is the random pressure injection that keeps the world feeling alive between scripted threats.

---

## Soft d20

Procs: scene start; success with cost or narrow margin. Real moves throughout — every result changes the state or forces a choice. None of these is mere flavor.

| Roll | Move |
|------|------|
| 1 | Reveal an unwelcome truth about the immediate situation |
| 2 | Show specific signs of an approaching threat — tracks, smoke, fresh damage, distant horns |
| 3 | Tell them the consequence and ask — "if you press, X happens. What do you do?" |
| 4 | Offer an opportunity that fits a class or background ability, with a small cost |
| 5 | An NPC acts on their stated Want — softly: tests, probes, observes, makes a small demand |
| 6 | Show a downside to equipment, class, or stance — armor noise, spell prep limit, distinctive mark, training quirk |
| 7 | Use up a resource visibly — last torch lit, last potion mentioned, food half gone, water running low |
| 8 | Separate one PC slightly from the others — positional, reversible |
| 9 | Activate terrain or environment — light fails, weather shifts, ground worsens, footing turns treacherous |
| 10 | Announce off-screen badness — a courier brings news, a rumor confirms a fear, a returning patrol is short members |
| 11 | Put pressure on a choice — force a triage decision between two valid actions |
| 12 | **[M]** Make a soft threat move from an existing `active_threats` clock — advance 1 segment, visible sign now |
| 13 | An unexpected NPC arrives with a stake in the scene |
| 14 | Introduce a minor threat. *Invoke Single Threat in `threat_generator.md`. Severity 4-segment local. Surface first portent now.* |
| 15 | **[M]** A faith's stricture is invoked — an NPC refuses, demands, or marks the PCs based on doctrine |
| 16 | **[M]** Faction Status revealed — someone names a tier, hold, or recent shift the PCs didn't know about |
| 17 | **[M]** Drift-come stigma surfaces — an NPC remarks, restricts access, doubts, or prices accordingly |
| 18 | Activate equipment's downside — magical item flares with cost, cursed quirk shows, distinctive feature draws attention |
| 19 | **[M]** A Working remnant manifests softly — sparks, lights, residual effect that hints at deeper power |
| 20 | Announce future badness — a thing is coming. Name it. Give a timeline. |

---

## Medium d20

Procs: first miss in scene by less than 5. Floor is direct cost and complication; ceiling introduces new pressure that demands response.

| Roll | Move |
|------|------|
| 1 | Resource depleted — lose a torch, potion, day's rations, ammunition, or gold-bound expense |
| 2 | Time lost — scene takes longer than expected, a watch is missed, a deadline tightens |
| 3 | Position worsened — lose cover, advantageous stance, or initiative footing |
| 4 | **[M]** Advance an `active_threats` clock by 1 segment with a visible mark |
| 5 | NPC acts on Want with teeth — makes a demand, sets a price, refuses unless given X |
| 6 | Trade harm for harm — they hurt or damaged something; something equivalent is now hurt or damaged |
| 7 | Use a monster, danger, or location move — delegate to the entity's listed moves |
| 8 | Make them buy — the thing they want now has a cost they didn't anticipate |
| 9 | Activate a downside of their stuff — magical item flares, distinctive equipment recognized, spell mark glows |
| 10 | Separate them more firmly — a PC is cut off, behind a barrier, lost in confusion |
| 11 | Show signs of an approaching threat, now closer — what was a hint becomes concrete |
| 12 | Reveal an unwelcome truth that matters — a betrayal, a missing ally, a deception they relied on |
| 13 | Introduce a threat. *Invoke Single Threat in `threat_generator.md`. Severity 4 or 6-segment. Surface first portent now.* |
| 14 | Introduce an opportunity with a real cost — name the offer and the price |
| 15 | **[M]** A faction makes a visible move — courier, demand letter, agents seen, a Status shift becomes public |
| 16 | **[M]** A Working remnant fails, surges, or leaks in a way that affects the scene now |
| 17 | **[M]** An NPC's drift-come past or a faith stricture creates a complication mid-scene |
| 18 | Lose access to a location, contact, or resource that mattered |
| 19 | A named NPC turns hostile or pulls support — explicitly, not subtly |
| 20 | Position degrades catastrophically — separated, hunted, or boxed in until next decision point |

---

## Hard d20

Procs: miss by 5+, second miss in scene, ignored telegraphed danger, or enemy in position. Floor lands damage and concrete consequence; ceiling delivers dramatic breaks.

| Roll | Move |
|------|------|
| 1 | Deal damage as established — weapon, spell, or environmental — full damage roll |
| 2 | **[M]** Advance an `active_threats` clock by 2 segments — visible escalation |
| 3 | Impose a condition — prone, restrained, frightened, poisoned, blinded, deafened, grappled |
| 4 | Capture or restrain a PC — they are isolated and held |
| 5 | Inflict harm with consequence — damage that depletes a resource or breaks an item |
| 6 | Take something away — an item is destroyed, stolen, or lost in the chaos |
| 7 | NPC acts on Want with force — strikes, seizes, declares, attacks |
| 8 | Use up a finite resource entirely — last potion gone, slot expended, light extinguished |
| 9 | Turn their move back on them — the thing they tried becomes the thing that catches them |
| 10 | Separate them — a PC is cut off in dangerous territory, alone |
| 11 | **[M]** Make a hard threat move — advance a high-severity clock 2 segments and narrate the consequence in fiction |
| 12 | Make them buy at hard cost — to escape, to save the NPC, to get the information |
| 13 | **[M]** Faction Status shifts down a step — measurable, named, public |
| 14 | A named NPC dies, flees, or is captured — the campaign loses them or loses access |
| 15 | **[M]** A Working remnant breaks catastrophically — surge damage, terrain change, or magical fallout |
| 16 | **[M]** A faith declares the party or a PC suspect, outcast, or marked for stricture |
| 17 | Introduce a Front. *Invoke Front in `threat_generator.md`. Three threats roll, bound by theme or parallel. One portent fires now.* |
| 18 | PC drops to 0 with consequence — death save fails, or lingering injury, or item lost, or separated |
| 19 | **[M]** Faction declares hostility — open break, war footing, removal of protection |
| 20 | Permanent loss — a region falls, a Working dies, a kingdom changes hands, a god withdraws favor |

---

## Invocation language for the threat generator

When a move calls for threat generation, paste one of these into the `WORLD IN PLAY` block to drive the next step:

**Single Threat (Soft 14, Medium 13, Scene-start 17–19):**
> Invoking Single Threat in `threat_generator.md`. Roll d10 type, d3 sub-type, d10 severity → clock, grim portents (N = clock segments), 2–3 handles. Call the listed generator files for the chosen sub-type. Drop the result into `active_threats.md`. The first grim portent fires in this scene now.

**Front (Hard 17, Scene-start 20):**
> Invoking Front in `threat_generator.md`. Three independent Single Threat rolls. Duplicates allowed; bind thematically if a tie emerges naturally, otherwise play as parallel pressures. All three enter `active_threats.md` tagged with a shared Front name. One portent from one threat fires in this scene now.

---

## Reminders

A move resolves; it doesn't suspend. State the result in fiction and update tracked state before the scene continues.

Never narrate "you fail to" — the move says what *happens* instead. A miss is productive: time spent, position lost, threat advanced, choice forced.

Hard moves are not punishment. They are the world responding at full force to a player choice or a clock tick. Telegraph hard consequences with soft moves earlier in the scene wherever possible.

Marchlands-tagged moves [M] take priority over generic equivalents when both fit — the world is distinctive, and the moves should remind the PCs of it.
