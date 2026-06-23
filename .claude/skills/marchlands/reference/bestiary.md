# Hethrun Bestiary

Comprehensive bestiary for solo Hethrun play (starting level 3, gritty permadeath D&D 2024). RAG-front, lookup-chunks-back. Every creature is anchored on a 2024 Monster Manual entry; each group adds one signature trait shared by all its members. Don't write fresh statblocks — pick the MM 2024 anchor, apply the trait, narrate the Hethrun reskin.

The bestiary is invoked by `PROJECT_INSTRUCTIONS.md` at scene start, by `threat_generator.md` on threat creation, by `faction_generator.md` on faction creation, by `ruin_site_builder.md` on site stocking, and by direct GM call mid-scene. The seven initialization modes below tell the GM which procedure to run.

---

## How to use this file

### The seven initialization modes

**Mode A — Random encounter.** Trigger: travel, watch-shift, hostile territory, scene start with no specific threat queued. Procedure: (1) identify the region from `SCENE CHECK`; (2) roll d4 on that zone's dispatcher; (3) pull the named group chunk; (4) roll the group's encounter composition per the solo budget for the PC's level; (5) apply the group's signature trait to every member. Result: complete encounter ready.

**Mode B — Reinforcement / new foe mid-fight.** Trigger: a hard GM move during combat, a signature trait firing (Hollow-Whistle, Pact-Burned, Knife-Watch), or a clock advancing during the encounter. Procedure: stay inside the current group; pull a Minion (default) or one-tier-below Standard from its roster. Result: single creature or small unit added on the next initiative.

**Mode C — Threat linkage.** Trigger: scene start `d20 = 17–19` per `PROJECT_INSTRUCTIONS.md`; `threat_generator.md` returns a Single Threat. Procedure: consult the **threat-type-to-group map** below; record the associated group in the threat's `active_threats.md` entry. Result: linkage canon; no foes rolled yet; later escalation runs Mode D.

**Mode D — Threat escalation.** Trigger: a clock advances, the next grim portent involves manifestation or violence. Procedure: pull from the linked group's roster, scaled to encounter weight by current PC level via the solo budget. Result: encounter with foes specifically from the threat's group.

**Mode E — Front creation.** Trigger: scene start `d20 = 20`; `threat_generator.md` returns a Front of three threats. Procedure: run Mode C for each of the three threats; designate one Lieutenant per threat (the group's Lieutenant role) and one shared Boss for the Front (from Named Threats, or via Mode G if no Named Threat fits). Result: Front entry with three linked groups, three lieutenants, one shared boss.

**Mode F — Faction creation.** Trigger: the GM is running `faction_generator.md` and needs creature-asset assignment. Procedure: map the rolled faction Type and Methods to bestiary group(s); designate 1–2 Lieutenants from those groups' Lieutenant roles; pick the chief villain from Named Threats, or build via Mode G. Result: the new faction has a defined creature-asset footprint that subsequent encounters draw from.

**Mode G — Reskin generator.** Trigger: any of A–F when no existing group fits cleanly. Procedure: d8 niche → d4 tier → MM 2024 base creature → d12 Hethrun reskin overlay (each entry carries a small trait) → name via `npc_generator.md`. Result: novel creature on an existing 2024 chassis. See "Reskin generator" section at the file's end.

### Solo encounter budget

D&D 2024 encounter math assumes four PCs. This corpus is solo. The budget below halves expected action economy and biases toward terrain/objectives/morale over HP bloat.

| PC level | Light | Standard | Hard | Deadly |
|----------|-------|----------|------|--------|
| 3–4 | 1 minion (CR 1/4–1/2) | 1 standard (CR 1) **or** 2 minions | 1 elite (CR 2–3) **or** 1 standard + 1 minion | 1 lieutenant (CR 4–5) **or** 2 standards |
| 5–7 | 1 standard (CR 1–2) | 1 elite (CR 2–3) **or** 2–3 minions | 1 lieutenant (CR 4–5) **or** 2 elites | 1 boss (CR 6–8) **or** 1 lieutenant + 1 standard |
| 8–10 | 1 elite (CR 3) | 1 lieutenant (CR 4–6) **or** 3 standards | 1 boss (CR 7–9) **or** 1 lieutenant + 2 standards | 1 boss (CR 8–10) **or** 1 lieutenant + 1 elite |

Two rules sit above the table. **First**, every additional creature in a solo encounter is worth more than its CR suggests — a "Hard" group of two standards is harsher than a single elite of equivalent total CR. **Second**, never pad HP; bias encounter pressure through terrain, objectives, morale, signature traits, and clock pressure.

### Region dispatcher (Mode A)

Roll d4 on the zone for the active scene. The polity-to-zone map below tells you which zone applies.

| d4 | Zone 1 — Heath | Zone 2 — Greatwood verge | Zone 3 — Coast | Zone 4 — Greenways | Zone 5 — Fells |
|----|----------------|--------------------------|----------------|--------------------|----------------|
| 1 | 1A Barrow-Dead | 2A Wood-Things | 3A Sea-Touched | 4A Road-Outlaws | 5A Fellman Skirmishers |
| 2 | 1B Moor's Hunger | 2B Deepwood Beasts | 3B Reavers | 4B Hollowford's Iron Hand | 5B High-Tarn Things |
| 3 | 1C Blackfen Sickened | 2C The Bargained | 3C Saltmere's Pact-Touched | 4C The Displaced | 5C Carngarth Clan-Warbands |
| 4 | 1D Eldgrave's Wards | 2D Wood-Road Hunters | 3D Sealhall Things | 4D Old Forest Things | 5D Old Norse Things |

For area-wide pressure (drift-come hunted, Burning One cells active in any town, etc.), roll d6 on the area-wide table: 1 A1 Arrival-Hunters · 2 A2 Burning One's Cells · 3 A3 Bone-Sayers' Knives · 4 A4 Mtosi Cult Cells · 5 A5 House Volusen's Compound · 6 A6 Reformed Codex Zealots.

### Polity-to-zone map

Every eorldom and independent thanedom maps to a zone. Several polities share a zone — the zone's groups apply; the polity's house troops (see House Troops section) overlay on top.

| Polity | Zone | Notes |
|--------|------|-------|
| Crown demesne | 4 Greenways | Eldermouth + central Greenways |
| Stonebay | 3 Coast | Iron Strait coast |
| Brackenford | 4 Greenways | Inland river-and-marsh flavor; 3A Sea-Touched does not apply, but 4A–D do |
| Mossdrowen | 2 Greatwood verge | The wood-road, the academy |
| North Coast | 3 Coast | Fjord coast |
| Harrowmark | 1 Heath | The barrow-frontier |
| Wealdvale | 4 Greenways | Southern grain-vale |
| Fells | 5 Fells | Western upland |
| Hollowford March | 4 Greenways | Count Edmund's enclosures |
| Saltwick | 3 Coast | Crown-port |
| Wardmoor | 1 Heath | Heath southern border |
| Eldfield | 4 Greenways | Court-county |
| Hartshaw | 2 Greatwood verge | Forest-edge |
| Stormness | 3 Coast | North Coast approaches |

### Threat-type-to-group map (Mode C)

When `threat_generator.md` returns a result, this table names the bestiary group(s) that will manifest the threat's foes.

| Threat type / sub-type | Default group(s) |
|------------------------|------------------|
| Predatory Force / Warband | Zone-appropriate 1B, 2B, 3B, 4A, 4C, 5A, 5C; or Reaver / Crusader external |
| Predatory Force / Slaver Outfit | 3B Reavers, 4A Road-Outlaws, A5 Volusen Compound |
| Predatory Force / Lone Apex | A Named Threat, or Mode G reskin (apex beast) |
| Ambitious Order / Cabal | A2 Burning One, A4 Mtosi, A6 Codex Zealots, 2C The Bargained |
| Ambitious Order / Noble Faction | House Troops (the eorldom's units), A5 Volusen, A3 Bone-Sayers |
| Ambitious Order / Foreign Agent | A5 Volusen, External Forces, A4 Mtosi |
| Cursed Land / Failing Working | Named Threats / Aureothan Constructs |
| Cursed Land / Tainted Region | Zone-appropriate 1B, 2A, 3A, 4D, 5B, 5D |
| Cursed Land / Stirring Ruin | Named Threats / Aureothan Constructs, plus zone-appropriate group |
| Creeping Affliction / Plague or Curse | 1C Blackfen Sickened, 1D Eldgrave's Wards, or Mode G with a sickness-overlay |
| Creeping Affliction / Blighted Spread | 1C, 4D, or 3C; with a Named Threat as origin if severity is 8+ |
| Creeping Affliction / Drift-Come Surge | A1 Arrival-Hunters as antagonists; the drift-come themselves as NPCs |
| Named Threat / Tyrant | Named Threats roster; house troops as their muscle |
| Named Threat / Heretic | A2 Burning One, A4 Mtosi, A6 Codex Zealots; Named Threats for the heretic |
| Named Threat / Beast | Named Threats (Vaerelloth, Sleeping Magistrate, Barrow-King), or Mode G apex |

### Reskin philosophy and 2024 balance rules

Every group reskins MM 2024 creatures. Don't write fresh statblocks — pick the listed MM anchor, apply the group's signature trait, narrate the local flavor. A "Saltmere Pact-Touched archer" is a 2024 cultist or scout statblock with the *Tide-Pulled* trait overlay and a flavor of half-human sea-touch.

Three balance rules for every signature trait and every encounter:

**No save-or-die.** Traits debuff, attrit, reposition, or stack pressure — never one-shot incapacitate at solo level 3. Frightened/poisoned/restrained for one round is fine; long-duration incapacitation needs a clean counter.

**Every strong trait has a built-in counter.** Terrain dependency, expendable resource, telegraphed activation, dropped on leader's death, or suppressible by an obvious in-fiction response. The counter must be reachable by a solo PC at the encounter's tier.

**Difficulty from terrain, action economy, objectives, morale.** Not from HP inflation. A standard at half HP and morale-broken disengages; an elite in chokepoint terrain with high cover is harder than the same elite in the open. The signature trait is the group's narrative texture, not its primary difficulty knob.

### Chunk index

The remainder of this file is organised for retrieval. Each chunk is self-anchored.

- **Regional groups:** 1A–1D (Heath), 2A–2D (Greatwood verge), 3A–3D (Coast), 4A–4D (Greenways), 5A–5D (Fells)
- **Area-wide groups:** A1 Arrival-Hunters, A2 Burning One's Cells, A3 Bone-Sayers' Knives, A4 Mtosi Cult Cells, A5 House Volusen's Compound, A6 Reformed Codex Zealots
- **External Forces:** Aurean Crusader Host, Ostmark Solar Force, Cloven Strand Reaver-Fleet, Skarrgaard Far-Raiders, Silvering Elven Host, White Mountain Dwarven Force, Wessmark High King's Force
- **Named Threats:** Vaerelloth, the Wide Eye, Coelius Vetranus, the Sleeping Magistrate, the Mtosi Avatar, the Barrow-King, a Smokeless Throne Emissary, Aureothan Constructs
- **House Troops:** shared fyrd pool + per-eorl signatures and unique units (8 eorls)
- **Reskin generator:** five-step procedure with d-tables

---

## Zone 1 — The Heath (Harrowmark, Wardmoor)

The moor-and-bog plateau north of Eldermouth, riddled with barrows, surfaced with bog-iron, watched by Eorl Hereward's thin Heath-watch. Cold, wet, treeless, marked by carved entrance-stones and old cairn-fields.

### 1A Barrow-Dead

**Sphere:** Zone 1 — the deep Heath barrows, especially the unsealing ones.
**Signature trait — Barrow-Chill:** On a hit, target makes a CON save DC 11 or loses 1d4 HP maximum until a long rest. The reduction caps at half the target's HP maximum. **Counter:** holy water, Veiled Mother blessing, or fire damage suppresses the trait on that creature for 10 minutes.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* skeleton, zombie
- *Standard (CR 1–2):* skeleton warrior, ghoul, specter
- *Elite (CR 3–4):* ghast, wight, banshee
- *Lieutenant (CR 5–6):* wraith, mummy
- *Boss (CR 7–9):* see Named Threats / the Barrow-King.

**Non-combat manifestations:** scratch-marks on barrow entrance-stones; livestock found drained near the moor's edge; an old fyrd-veteran wakes in cold sweat and cannot name the dream; a Greymoor watch-fort missed its last torch-relay; villagers report a hum from the cairn-field at moonrise.
**Hethrun ties:** active_threats Clock 4 (the barrow-folk stir); eorldom_harrowmark.md (House Blackfen's delvings, House Greymoor's watch, House Eldgrave's offerings); Gythwin the Cunning.
**Group clock:** the seals fray further. Advance when a barrow is disturbed, Gythwin is hindered, or a Codex agent disrupts a season-rite.

### 1B Moor's Hunger

**Sphere:** Zone 1 — open moor and bog, away from barrows.
**Signature trait — Bog-Born:** Difficult terrain is normal speed for group members; on a hit, target makes a STR save DC 12 or be pulled prone into mire. **Counter:** -2 to attack rolls when fighting on dry, level ground.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* swarm of insects, giant rat, giant frog
- *Standard (CR 1–2):* dire wolf, giant toad, will-o'-wisp, giant constrictor snake
- *Elite (CR 3–4):* giant boar, ankheg, displacer beast (rare Heath specimen)
- *Lieutenant (CR 5–6):* night hag, shambling mound, troll
- *Boss (CR 7–9):* a very old shambling mound; or a green hag matriarch.

**Non-combat manifestations:** tracks in the bog-cotton with no clear maker; a moor-guide returns without their dog; a fyrdman's body found three days from the nearest path, drowned upright; cottage-stock vanish in fives; a moor-bird flock takes wing at nothing.
**Hethrun ties:** the Wivelfen's altered fauna; eorldom_harrowmark.md (Hroth the Guide's missing apprentices); Gythwin distrusts the bog and gives a reason.
**Group clock:** the bog expands. Advance when a season-rite is missed, when the bog-iron delvings disturb water-tables, or when a settlement abandons its bog-edge.

### 1C Blackfen Sickened

**Sphere:** Zone 1 — the bog-iron delvings and the camps that work them.
**Signature trait — Iron-Tainted:** On reaching 0 HP, the creature releases a 5-ft cloud of bog-iron fumes (CON save DC 11 or poisoned for 1 round). Each creature can only release one cloud per encounter; clouds do not stack. **Counter:** ranged attacks from beyond the 5-ft radius bypass entirely; CON saves at advantage if the target has eaten a Veiled Mother charm.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* commoner (sickened worker), giant centipede, swarm of rats, kobold (reskinned as a half-feral extraction child)
- *Standard (CR 1–2):* thug (mine-overseer), cult fanatic, ankheg (smaller, mining-tunnel variant)
- *Elite (CR 3–4):* deranged veteran, otyugh (drawn to the camp's waste), ghoul (dead-and-not-staying-dead miner)
- *Lieutenant (CR 5–6):* gibbering mouther (a worker collective overcome), the camp foreman as a mage / cult fanatic boss
- *Boss (CR 7–9):* Thane Osric of Blackfen himself, or his Aureothan-tainted majordomo — see Named Threats / Aureothan Constructs for the latter.

**Non-combat manifestations:** rust-coloured runoff in a downstream brook; a worker found dead with iron filings in their lungs; a camp's livestock won't drink; an extraction-foreman missing a tooth, then a finger, then refusing to leave the pit; a Veiled Mother cunning-woman declares the ground spoiled.
**Hethrun ties:** eorldom_harrowmark.md (House Blackfen's delvings are the named cause); active_threats Clock 4 advances when 1C activity escalates.
**Group clock:** the camps go further. Advance when a new pit opens, when a fatal cave-in occurs, when Osric refuses to slow the digging.

### 1D Eldgrave's Wards

**Sphere:** Zone 1 — the barrow-thick eastern Heath, House Eldgrave's lands.
**Signature trait — Howe-Bound:** Within 30 ft of a barrow, cairn, or grave, group members regain 5 HP at the start of each of their turns. **Counter:** more than 30 ft from such ground, they take 2 psychic damage at the start of each of their turns instead.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* skeleton, will-o'-wisp (lesser variant), shadow
- *Standard (CR 1–2):* ghoul, specter, will-o'-wisp
- *Elite (CR 3–4):* ghast, wight, banshee
- *Lieutenant (CR 5–6):* night hag, wraith, mummy
- *Boss (CR 7–9):* an Eldgrave priest who has gone wrong — reskin as a death cleric (high-CR cult fanatic with cleric overlays).

**Non-combat manifestations:** Eldgrave lands stay green when neighbours suffer; Eldgrave cattle thrive on a winter the Heath should not survive; a neighbour's herd vanishes in the night, then is found dead at the Eldgrave fence-line; an Eldgrave child speaks fluent old-Heath dialect at a midwinter feast and remembers nothing of it.
**Hethrun ties:** eorldom_harrowmark.md (House Eldgrave's Inherited Pact); the dark mirror of House Greymoor's honest watch; active_threats Clock 4 — Eldgrave's offerings are part of why the barrow-folk advance.
**Group clock:** the offerings escalate. Advance when Eldgrave's lands take another good harvest while neighbours fail, when a neighbour disappears, when an investigator gets too close.

---

## Zone 2 — The Greatwood verge (Mossdrowen, Hartshaw)

The western verge climbing from settled Hethrun toward the old elven Greatwood. Wood-roads, hill-pasture, a single skald-academy, and a wood that watches back.

### 2A Wood-Things

**Sphere:** Zone 2 — the verge proper, especially close to the Elvenmeet and the wood-roads.
**Signature trait — Wood-Veiled:** In light vegetation (anything more than a thin scrub), group members are heavily obscured to creatures not trained in wood-craft (no ranger / scout / wood-elf background). **Counter:** heavy rain, fire damage, or an Old-Faith-warded PC with the right charm suppresses the trait for 1 minute per the suppression source.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* sprite, pixie, blink dog
- *Standard (CR 1–2):* dryad, satyr, awakened tree
- *Elite (CR 3–4):* will-o'-wisp, displacer beast, fey-touched scout (reskin)
- *Lieutenant (CR 5–6):* treant, redcap, an elder dryad
- *Boss (CR 7–9):* an ancient treant or a quickling-court emissary.

**Non-combat manifestations:** a path that loops back on itself; a tree-stump that wasn't there at dawn; a hunter's dog refuses to enter the verge for three days; an elven gift left at a hamlet's threshold; a Wardens' Camp reports the wood is "speaking in places it doesn't usually."
**Hethrun ties:** Captain Saerwen's Greatwood Wardens cross paths constantly; eorldom_mossdrowen.md (the Elvenmeet); the Silvering hooks in factions.md.
**Group clock:** the wood encroaches. Advance when an Elvenmeet offering is desecrated, when wood-road traffic increases, when the elves take direct offence.

### 2B Deepwood Beasts

**Sphere:** Zone 2 — beyond the verge proper, into the deepwood approaches.
**Signature trait — Pack-Sense:** All group members within 60 ft of one another share a single initiative count (roll once for the pack). **Counter:** when half of a pack of three or more are downed, the rest make a WIS save DC 12 or flee.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* wolf, giant rat, giant centipede
- *Standard (CR 1–2):* dire wolf, brown bear, giant boar
- *Elite (CR 3–4):* owlbear, hippogriff, ape (Greatwood variant)
- *Lieutenant (CR 5–6):* griffon, displacer beast, giant ape
- *Boss (CR 7–9):* an apex owlbear, or a peryton with a name.

**Non-combat manifestations:** a hamlet's pig-rooting circle moves a quarter-mile in a night; a Wardens' scout returns with a torn quiver and won't say what hunted them; a beast-track over a half-buried verge-shrine; a moose-elk runs through a village street and bolts into the wood again.
**Hethrun ties:** the verge's living wildness; eorldom_hartshaw notes the count's old wood-truces include a clause about pack-beasts; useful as Mode C pressure for Predatory Force / Lone Apex when reskinned upward.
**Group clock:** the packs grow. Advance when a hunting season fails, when a pack-leader is killed without proper rite, when the deep wood is disturbed.

### 2C The Bargained

**Sphere:** Zone 2 — wood-road verge, House Hollantun's lands especially.
**Signature trait — Pact-Burned:** Once per encounter, a group member may reroll one failed saving throw. After use, the pact-mark glows visibly on the creature; a PC observing can read which creatures have spent their charge (the GM signals which on a roll of 1d4 ≥ 2). **Counter:** the pact-mark is visible; targeted disenchantment, holy water, or a faith-rite suppresses the trait on a hit creature for 1 minute.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* lemure, dretch (lesser), pact-bound commoner (cultist reskin)
- *Standard (CR 1–2):* imp, quasit, cult fanatic, warlock-pact human (reskin as a mage)
- *Elite (CR 3–4):* shadow demon, bearded devil, succubus/incubus (rare)
- *Lieutenant (CR 5–6):* barbed devil, vrock, hezrou
- *Boss (CR 7–9):* a glabrezu (a senior Smokeless Throne broker) or a chain devil torturer — see Named Threats / Smokeless Throne Emissary for the apex.

**Non-combat manifestations:** Hollantun cattle low at midnight in unison; a verge-hamlet's wells run salty; a missing hunter returns three days late, smelling faintly of ash; a Hollantun reeve appears at an Elvenmeet offering and is turned away.
**Hethrun ties:** eorldom_mossdrowen.md (House Hollantun's In Over Their Head); factions.md (the Smokeless Throne); active_threats — the bargain's price coming due is a major hook clock.
**Group clock:** the bargain demands more. Advance when Leofric of Hollantun stalls a payment, when a PC interferes with a Smokeless Throne ritual, when a Bone-Sayer (A3) traces the pact letters.

### 2D Wood-Road Hunters

**Sphere:** Zone 2 — the wood-roads themselves, especially after a verge-incident.
**Signature trait — Hunter's Mark:** A group leader, once per round as a bonus action, designates a marked target. All other group members within 60 ft gain +1 to attack rolls vs the marked target until the leader marks another. **Counter:** if the leader is incapacitated, the mark drops and cannot be reassigned by another member.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* scout, archer
- *Standard (CR 1–2):* scout (wood elf variant), spy, veteran archer
- *Elite (CR 3–4):* wood elf assassin (reskin), a half-elven Warden, a hunter (ranger reskin)
- *Lieutenant (CR 5–6):* a Greatwood Warden captain, a high-elf bowmaster (reskin as a veteran with bow), assassin
- *Boss (CR 7–9):* an elven blade — Saerwen's true counterpart, only ever hostile to a party that has crossed an Elvenmeet — see Named Threats / Silvering Host adjacent.

**Non-combat manifestations:** a marked-and-released arrow in a tree at the Wardens' Camp threshold; a non-Warden hunter shot through the boot and warned; a wood-road inn reports a stranger who paid in pre-Aureothan coin; a half-elven figure seen at the verge for three nights, gone on the fourth.
**Hethrun ties:** Saerwen's Wardens and the Silvering elves both use these; not all encounters are hostile — Mode A roll for them may produce a tense Wardens-cross rather than a fight.
**Group clock:** the wood-roads close. Advance when the elves take official offence, when Saerwen formally protests, when a verge-shrine is desecrated.

---

## Zone 3 — The Coast (North Coast, Iron Strait coast, Stonebay vicinity)

Fjord coast, broken cliffs, the Iron Strait between Hethrun and Ostmark, raider-haunted waters, the burning villages problem, and the Wide Eye underneath all of it.

### 3A Sea-Touched

**Sphere:** Zone 3 — anywhere the sea reaches, especially Saltmere coast and the Sealhalls vicinity.
**Signature trait — Wide-Eye's Gaze:** Once per encounter per creature, a Sea-Touched may force a single target who can see them to make a WIS save DC 12 or be frightened of them for 1 round (no repeats per encounter, per target). **Counter:** averting eyes — the PC may choose to fight at disadvantage on their next attack roll to bypass entirely; or a Sky-Father blessing grants advantage on the save.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* sahuagin (juvenile), kuo-toa lesser, drowned commoner (zombie reskin)
- *Standard (CR 1–2):* sahuagin, kuo-toa, merrow (lesser)
- *Elite (CR 3–4):* sahuagin priestess, kuo-toa whip, merrow
- *Lieutenant (CR 5–6):* sahuagin baron, kuo-toa monitor, sea hag matriarch
- *Boss (CR 7–9):* see Named Threats / the Wide Eye for the apex; otherwise an aboleth-lesser or a kuo-toa archpriest.

**Non-combat manifestations:** drowned bodies that don't quite stop moving; a too-fresh catch with no obvious cause of death; a fisherman who has stopped speaking but is otherwise well; a child who draws the Wide Eye's mark and cannot say where they learned it; the tide leaves objects (a knife, a coin, a tooth) above the high-water line that should not be there.
**Hethrun ties:** active_threats — the burned villages (Skerryholm, Cliftaven) are 3A territory; eorldom_northcoast.md (House Saltmere's pact); factions.md (the Wide Eye).
**Group clock:** the Wide Eye's reach extends. Advance when Saltmere makes a major propitiation, when a coastal Sky-Father shrine fails its ward-rites, when the wards Beaconfell maintains fail audibly.

### 3B Reavers

**Sphere:** Zone 3 — open coast, raider-prone shores, Cloven Strand waters.
**Signature trait — Beach-Trained:** Within 10 ft of water (any body — strand, shallow, river-mouth), group members may disengage as a bonus action. **Counter:** -2 to attack rolls when fighting more than 100 ft from the shoreline.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* bandit, thug
- *Standard (CR 1–2):* berserker, scout, bandit captain (lower-tier)
- *Elite (CR 3–4):* berserker (boss-variant), veteran, gladiator
- *Lieutenant (CR 5–6):* bandit captain (high-tier), gladiator with shield, war-priest
- *Boss (CR 7–9):* a named raider chief — Hadolf One-Hand sits here at boss-tier; see Named Threats for the apex.

**Non-combat manifestations:** a longboat keel-print at low tide a mile from the nearest known cove; a fisher-village pays "the dues" to keep its boats; an outpost beacon is struck down before it can light; a knife with a Cloven Strand maker's mark found in a Saltwick tavern.
**Hethrun ties:** the Cloven Strand jarldom (factions.md); Ranulf's Stonebay covertly trades arms to Cloven Strand; the burned villages are 3A in origin but 3B's reavers carry the smoke.
**Group clock:** the raids tighten. Advance when a coastal county's fyrd is weakened, when Hadolf decides to test a target, when Stonebay's covert arms-shipments are interrupted.

### 3C Saltmere's Pact-Touched

**Sphere:** Zone 3 — Saltmere's coast and the bays where the pact is fed.
**Signature trait — Tide-Pulled:** Once per round, on a melee miss against a group member, the member may move 10 ft as a reaction. **Counter:** only one Tide-Pulled reaction per group member per turn; on terrain that is dry, sunlit, and at least 30 ft from water, the trait does not function.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* sahuagin (juvenile), commoner-touched (cultist), shadow
- *Standard (CR 1–2):* sahuagin, cult fanatic, shadow
- *Elite (CR 3–4):* sahuagin priestess, dretch, shadow demon
- *Lieutenant (CR 5–6):* sahuagin baron, glabrezu (rare and signal-event), barbed devil
- *Boss (CR 7–9):* see Named Threats / the Wide Eye, or Thane Sigeweard of Saltmere himself with full pact-overlay.

**Non-combat manifestations:** Saltmere's nets always full when the rest of the coast goes hungry; a Saltmere fisher carries an unfamiliar shell-charm and won't say where; a Saltmere child has the membrane between fingers; a burnt-village survivor screams when shown a Saltmere boat.
**Hethrun ties:** eorldom_northcoast.md (House Saltmere); the burning-villages investigation that leads to Saltmere's pact; factions.md (the Wide Eye); active_threats — the wards fraying.
**Group clock:** the pact's price escalates. Advance when Saltmere fails to deliver a propitiation, when a PC investigation closes on the house, when the Wide Eye demands a public offering.

### 3D Sealhall Things

**Sphere:** Zone 3 — the Sealhall cave system and the deep coast.
**Signature trait — Drowner's Grip:** The first melee attack hit by a group member each combat includes a free grapple (escape DC 13). **Counter:** opponent moving more than 30 ft on the prior turn cannot be grappled; thunder, force, or radiant damage on the grappling creature breaks the grapple on a hit.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* giant octopus (small), constrictor snake, drowned-zombie
- *Standard (CR 1–2):* giant octopus, sahuagin, merrow
- *Elite (CR 3–4):* water elemental, sahuagin priestess, otyugh (sea-adapted)
- *Lieutenant (CR 5–6):* merrow chief, water weird, kuo-toa monitor
- *Boss (CR 7–9):* an aboleth-lesser or a Wide Eye manifestation (see Named Threats).

**Non-combat manifestations:** the seals gather in numbers and configurations that read like alphabets; a Sealhall fisher returns missing a limb but unable to remember how; the tides arrive five minutes wrong for three days running; a coastal hermit dies and won't be moved by the next tide.
**Hethrun ties:** eorldom_northcoast.md (the Sealhalls); the Wide Eye's most physical manifestations occur here; a major node for the wider sea-thing arc.
**Group clock:** the Sealhalls grow active. Advance when a coastal ward weakens, when a Wide Eye propitiation is interrupted, when a major Stonebay-vicinity event coincides with a tide-reading anomaly.

---

## Zone 4 — The Greenways (crown demesne, Brackenford, Wealdvale, Hollowford March, Eldfield)

Hethrun's settled inland heart — the southern road, the grain-vale, the Hollowford March's enclosures, the bracken-marshes, Eldermouth's outskirts. Settled, populous, road-rich.

### 4A Road-Outlaws

**Sphere:** Zone 4 — the Greenways roads, especially the southern road and the bracken-marsh tracks.
**Signature trait — Hollow-Whistle:** At half HP, the leader of a group of three or more may, as a bonus action, signal for reinforcements. 1d4 minions (re-roll for the same group) arrive in 1d4 rounds, entering from the nearest edge. **Counter:** silencing or killing the leader before they signal stops it; ranged silence (the *silence* spell, a hand over the mouth via grapple, a thrown gag) blocks the signal-action.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* bandit, thug, scout (lower-tier)
- *Standard (CR 1–2):* spy, scout, bandit captain (lower-tier)
- *Elite (CR 3–4):* bandit captain, veteran, gladiator (rare for road-work)
- *Lieutenant (CR 5–6):* bandit captain (high-tier), assassin
- *Boss (CR 7–9):* Eadgyth the Soot-Faced (Hollow-Hill Crew leader, see npcs.md), or a named bandit-noble.

**Non-combat manifestations:** travellers pay "tolls" to men in unmarked cloaks; a Tassard caravan goes through unmolested while a Hethrun-native is robbed of everything; a road-shrine is found with three coins on it, none Hethrun-stamped; an "honest" inn-keep makes a particular hand-sign behind their counter when a stranger asks for a room.
**Hethrun ties:** eorldom_eldermouth.md (the Hollow-Hill Crew); the Tassard caravan compact; the Hollowford March's checkpoints push outlaws into the bracken-marshes.
**Group clock:** the roads tighten. Advance when a fyrd patrol is recalled, when an honest road-shrine is desecrated, when Eadgyth herself sanctions a bigger move.

### 4B Hollowford's Iron Hand

**Sphere:** Zone 4 — the Hollowford March, the checkpointed southern road, anywhere Count Edmund's writ runs.
**Signature trait — Edmund's Writ:** Group members have +2 to morale saves while operating under colour of Edmund's legal authority; civilian witnesses will not interfere with their action. **Counter:** if evidence of Edmund's corruption is publicly surfaced — to a fyrd-captain, a Codex priest in good standing, or an eorl's reeve — the trait inverts to -2 on morale and the fyrd may defect on a WIS DC 13 each round of combat.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* guard, commoner-deputized
- *Standard (CR 1–2):* veteran, scout, priest (Codex)
- *Elite (CR 3–4):* knight, veteran (high-tier), Codex war-priest
- *Lieutenant (CR 5–6):* knight (champion), captain (mounted retainer), assassin (Edmund's spy)
- *Boss (CR 7–9):* Count Edmund himself — see independent_thanedoms.md and treat as Named Threat / Tyrant tier.

**Non-combat manifestations:** a checkpoint that wasn't there last week; a "voluntary" land-sale signed under armed observation; a tenant family's stock impounded "for back-rent" they did not owe; an Aurean letter on the road-warden's table.
**Hethrun ties:** independent_thanedoms.md (the Hollowford March); active_threats Clock 8 (Edmund's chamber); the displaced population is the connecting tissue to 4C.
**Group clock:** the enclosures advance. Advance when Edmund seizes more land, when a Wealdvale thane fails to push back, when an Aurean shipment lands without obstacle.

### 4C The Displaced

**Sphere:** Zone 4 — the Wealdvale's southern road verges, the marsh-edges, anywhere refugees of Edmund's enclosures have gathered without homes.
**Signature trait — Desperate-Bonded:** When below half HP, group members gain +1 to hit. **Counter:** when 25% of group members are downed in a single encounter, the rest make WIS DC 12 morale or flee; this counter is generous because the Displaced are not the threat the corpus sets up as villainous — they are people pushed past their limit.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* commoner, bandit (refugee-turned), thug
- *Standard (CR 1–2):* spy, scout, cult fanatic (a charismatic refugee-leader)
- *Elite (CR 3–4):* bandit captain, veteran (a former fyrdman), priest
- *Lieutenant (CR 5–6):* a named refugee-leader (Hunred the Elder mechanic-wise, but militant), mage (a hedge-cunning who has snapped)
- *Boss (CR 7–9):* rare; if it appears, it is a Named Threat / Heretic in formation — see Named Threats / Reformed Codex Zealots-adjacent.

**Non-combat manifestations:** a hamlet's commons square has slept fifty people for three nights running; a barn-fire of unclear cause; a Codex sermon disrupted by silent hostile attendance; a magistrate's manor stoned at dusk by a crowd that disperses before guards arrive.
**Hethrun ties:** eorldom_wealdvale.md (House Millbrook bears the cost); active_threats — the enclosure crisis. The Displaced bridge to 4D Old Forest Things when a refugee group enters the forbidden wood.
**Group clock:** the displaced organise. Advance when another village is enclosed, when a refugee-leader is killed by 4B, when a Wealdvale thane formally turns them away.

### 4D Old Forest Things

**Sphere:** Zone 4 — the Wealdvale's southwestern Old Forest, the forbidden ground.
**Signature trait — Forbidden Ground:** Within the Old Forest's traditional bounds, group members are immune to charm and fear. **Counter:** outside those bounds, the immunity drops and they have disadvantage on saves vs charm and fear for 1 hour.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* twig blight, awakened bush, sprite (lesser)
- *Standard (CR 1–2):* dryad, will-o'-wisp, awakened tree
- *Elite (CR 3–4):* shambling mound, redcap, satyr (corrupted)
- *Lieutenant (CR 5–6):* treant (lesser), green hag, a heretic-cult fanatic with druid overlay
- *Boss (CR 7–9):* a senior treant, or the heresy-cult's hidden grand priest — see Named Threats for a Mtosi-touched Old Forest manifestation.

**Non-combat manifestations:** the wood's edge moves a foot west each month; a Codex priest sent to the Old Forest does not return, and the Sky-Father priestess says she warned him; the Penbroke Crossroads Shrine has a new offering — Old Forest leaves, wet, in a circle — and the cunning-woman Wennild won't say what it means.
**Hethrun ties:** eorldom_wealdvale.md (the Old Forest as forbidden ground); lore.md (the heresy-cult and the third unspoken thing); a major hook ground for Mode E Fronts.
**Group clock:** the Old Forest's boundary moves. Advance when the heresy-cult is unearthed, when the Codex demands an enforcement, when Wennild's two-faith truce at the shrine cracks.

---

## Zone 5 — The Fells (Ketil's clan-upland)

Western upland of Hethrun: crag, fell, hill-pasture, three clans in continuous low-feud, a hill-fort burh at Carngarth. Norse-keeping, semi-autonomous, sparse.

### 5A Fellman Skirmishers

**Sphere:** Zone 5 — the lower fells and the herders' steadings.
**Signature trait — Clan-Tested:** Each group member gains +1 to their first attack roll of each combat. **Counter:** surprise rounds, ambush conditions, and combat begun without the Fellman seeing their attacker negate the bonus entirely.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* tribal warrior (commoner-tier), bandit
- *Standard (CR 1–2):* berserker, scout, archer
- *Elite (CR 3–4):* berserker (chief), veteran, gladiator (a fyrdman who has gone clan)
- *Lieutenant (CR 5–6):* a clan chief lieutenant — bandit captain or veteran with the clan trait stacked
- *Boss (CR 7–9):* a chief — Hrothgar of Skarrfell or Thorgest of Garrholt; treat as high-CR berserker or gladiator with the eorl's Clan-Sworn signature.

**Non-combat manifestations:** a stranger at Carngarth's gate is read very carefully before being fed; a herd is counted twice when a known-feud-line beast is in it; a hospitality-knife is set point-toward-guest in a steading where it should not be; a Fellman declines a drink with one hand and accepts with the other.
**Hethrun ties:** eorldom_fells.md (all three clans); active_threats — the Skarrfell-Garrholt feud's live wire; the Fellman Champion is a House Troops unique unit (see House Troops).
**Group clock:** the feud escalates. Advance when a clan-line is crossed in steading-raid, when a chief gains glory in a different cause, when Ketil fails to mediate at Fell-moot.

### 5B High-Tarn Things

**Sphere:** Zone 5 — the upper fells, the cold lakes, the deep crags.
**Signature trait — Cold-Wet:** Opportunity attacks against creatures who move while standing in or adjacent to upland water (any tarn, stream, snow-melt pool) gain advantage. **Counter:** dry terrain neutralises entirely; warming sources (fire, blessed water at body temperature) within 10 ft of a creature suppress the trait on that creature for 1 round.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* water elemental (lesser), giant frog (mountain-adapted), kobold (snow-adapted reskin)
- *Standard (CR 1–2):* hill giant (young), water weird, giant eagle
- *Elite (CR 3–4):* hill giant, frost giant (young), ettin
- *Lieutenant (CR 5–6):* frost giant, stone giant, water elemental
- *Boss (CR 7–9):* a frost giant chief, a stone giant elder; for the named highest see the Drowned Eye in Named Threats vicinity.

**Non-combat manifestations:** a herd's drinking-place freezes overnight in late spring; a herdsman who walked to the Drowned Eye returns silent and cannot say what he saw; a fishing line goes taut and breaks at the iron at the end; the high passes shift their snow-cover in patterns no Fell-moot elder can read.
**Hethrun ties:** eorldom_fells.md (the Drowned Eye, the High Tarns); the lore of "what the first Fell-settlers gave the water"; a possible Smokeless Throne-adjacent thread.
**Group clock:** the high places stir. Advance when a Fell-moot oath is broken, when a herd's tribute-rite is missed, when an outsider profanes the Fellmoot Stones.

### 5C Carngarth Clan-Warbands

**Sphere:** Zone 5 — the clan-feud lines, especially Skarrfell vs Garrholt territory.
**Signature trait — Feud-Sworn:** Group members gain +1 to attacks vs members of their named feud-enemy clan; this trait stacks with the Fells house-troop signature (Clan-Sworn) when the feud-line is named. **Counter:** the bonus only applies on declared feud-targets; non-feud targets see normal attacks, and an outsider PC unaffiliated with either feud side gains no penalty.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* berserker (young), tribal warrior
- *Standard (CR 1–2):* berserker, gladiator, veteran
- *Elite (CR 3–4):* berserker chief, gladiator with shield, knight (a clan champion)
- *Lieutenant (CR 5–6):* a champion — gladiator or knight with the clan-stacked signature; an axe-bearer with a name
- *Boss (CR 7–9):* a clan chief in war-array — Hrothgar of Skarrfell or Thorgest of Garrholt with the boss-tier overlay.

**Non-combat manifestations:** a Garrholt steading burns and no one names a perpetrator; a Skarrfell horse-string is found ham-strung at the feud-line; a Fellmoot Stones oath is recited backwards by a drunken cousin and remembered; an exchange of children between clans is mooted as marriage-peace.
**Hethrun ties:** eorldom_fells.md (the live feud); active_threats — the Skarrfell-Garrholt feud is a live wire that, if it explodes, draws the Fells into the Coronation crisis.
**Group clock:** the feud goes open. Advance when a chief is killed without weregild, when a feud-line is crossed in arms, when Ketil's last reckoning at Fell-moot fails.

### 5D Old Norse Things

**Sphere:** Zone 5 — the Fellmoot Stones, the high cairn-fields, the old places the clans still keep.
**Signature trait — Stone-Bound:** Within 30 ft of a standing stone, cairn, or recognised oath-site, group members have advantage on saves vs charm and on death saves. **Counter:** more than 30 ft from such a site, the trait does not function; an oath-breaker present cancels the trait for all members for 1 round.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* sprite (frost-touched), will-o'-wisp, skeleton (Norse-grave)
- *Standard (CR 1–2):* awakened tree (mountain ash), specter, banshee (lesser)
- *Elite (CR 3–4):* wight, water weird, dryad (mountain variant)
- *Lieutenant (CR 5–6):* mummy (a clan-king interred), a Fellmoot Stones-bound revenant
- *Boss (CR 7–9):* a senior clan-king's revenant, only awoken if the Fellmoot Stones are profaned.

**Non-combat manifestations:** a stone moves by one inch overnight; a herder's dog refuses to cross a moot-line; a Lawspeaker recites a feud-reckoning and the wind goes still for the duration; an oath sworn at the Stones holds where lesser oaths break.
**Hethrun ties:** eorldom_fells.md (the Fellmoot Stones, the Drowned Eye); Old Sigrún's lore; the older-than-Aureoth stratum the Fells preserve.
**Group clock:** the old places stir. Advance when the Fellmoot Stones are crossed in arms, when a Lawspeaker's word is publicly defied, when the Drowned Eye is broken-into by an outsider.

---

## Area-Wide Groups

These groups operate across the realm, not bound to a single zone. Roll d6 on the area-wide table when scene pressure is realm-wide rather than regional.

### A1 Arrival-Hunters

**Sphere:** anywhere drift-come are sought. The Arrival-Hunters are an external interest hunting isekai PCs across the Marchlands.
**Signature trait — Drift-Trace:** Group members can sense drift-come within 1 mile (a faint pull, not a precise location); group members have +1 to attack rolls vs drift-come targets. **Counter:** non-drift-come targets see no bonus; a drift-come PC who acquires a Hethrun-native artifact of long-held local provenance (a fyrd-veteran's blade, a Veiled Mother charm of three generations) gains advantage on saves vs Drift-Trace effects.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* hell hound (lesser variant — a planar-bound tracker), spy, scout
- *Standard (CR 1–2):* mage, assassin (lower-tier), war-priest
- *Elite (CR 3–4):* hell hound (full), assassin, gladiator with planar overlay
- *Lieutenant (CR 5–6):* a planar hunter (cambion reskin), a high mage
- *Boss (CR 7–9):* the Hunt's captain — a named planar agent, only if the campaign gives them a face.

**Non-combat manifestations:** a stranger asks at three inns about "a man who arrived without a horse"; a Codex priest mentions a vision of "the un-baptised"; a hell-hound print in fresh snow with no other prints around it; a drift-come PC's Hethrun-native friend is questioned by an unknown party.
**Hethrun ties:** the isekai default (setting.md); a hook arc that recurs whenever drift-come are at the heart of the scene.
**Group clock:** the Hunt closes. Advance when a drift-come PC is publicly identified, when a hunter is killed without trace-erasure, when a planar agent makes the crossing.

### A2 Burning One's Cells

**Sphere:** anywhere the Solar Academy has a covert presence — Stonebay especially, but also Eldermouth, Brackenford, the Wealdvale.
**Signature trait — Solar Pact:** Once per encounter, a group member may reroll one failed saving throw. After use, a faint pact-mark glows on the creature; a PC observing can read which creatures have spent their reroll. **Counter:** the mark is visible; a Codex blessing, holy water, or radiant damage suppresses the trait on a hit creature for 1 minute.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* cultist, thug
- *Standard (CR 1–2):* cult fanatic, mage, war-priest
- *Elite (CR 3–4):* mage (Solar-marked), priest (Burning One conjurer), gladiator
- *Lieutenant (CR 5–6):* archmage (lower-tier), assassin, fire elemental (lesser, bound)
- *Boss (CR 7–9):* Branwald the Star-Priest himself, or a senior Solar Academy magister.

**Non-combat manifestations:** an unfamiliar candle-mark scratched on an inn-room door; a Codex priest's bell rings without being struck; an Aurean trader's child has a bracelet she did not have at last meeting; a Stonebay guildmaster's correspondence is interrupted by a fire that destroys exactly one ledger.
**Hethrun ties:** factions.md (the Burning One cult); npcs.md (Branwald, Branwald's network); active_threats Clock 2 (Branwald's working).
**Group clock:** the conjunction approaches. Advance when Branwald conducts a fire-rite, when a Solar Academy courier crosses Hethrun, when a Sky-Father shrine's ward fails on schedule.

### A3 Bone-Sayers' Knives

**Sphere:** anywhere the Bone-Sayers want eyes — Stonebay primarily, but also any town where intelligence is valuable.
**Signature trait — Knife-Watch:** One group member may spend a round observing instead of attacking; on the next round, all group members within 60 ft of the watcher gain +2 to their first attack roll against the watched target. **Counter:** the watcher takes no Action or Bonus Action that round; eliminating or driving off the watcher cancels the bonus.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* spy, thug, scout
- *Standard (CR 1–2):* spy, scout, assassin (lower-tier)
- *Elite (CR 3–4):* assassin, veteran, gladiator (rare for knife-work)
- *Lieutenant (CR 5–6):* assassin (high-tier), mage (information specialist)
- *Boss (CR 7–9):* Edrid Bone-Sayer himself — see npcs.md — or his named senior knife.

**Non-combat manifestations:** the inn-keep at the Stranger's Inn pours a stranger a different cup than the regulars; a Tassard caravan's ledgers are intact but breathing has happened over them; a Codex priest's confessional has a small white stone in the corner that wasn't there last service; a drift-come PC's name is heard in a tavern they have not entered.
**Hethrun ties:** eorldom_stonebay.md (the Bone-Sayers); npcs.md (Edrid); active_threats Clock 7 (the Bone-Sayer leverage operation).
**Group clock:** the leverage compounds. Advance when a major figure is observed for a fortnight uninterrupted, when a piece of information becomes saleable, when Edrid moves a knife from observation to action.

### A4 Mtosi Cult Cells

**Sphere:** anywhere the Tihatchee dragon-cult has reached — Eldermouth (Atohi-Hesotka's network), Brackenford (Mildryd's safe-house), the Greatwood verge (the wood-roads), and rarely elsewhere.
**Signature trait — Wyrm-Touched Breath:** Once per combat, a group member may exhale a 15-ft cone (DEX save DC 13, 2d6 fire or acid damage on failure, half on success). The exhalation is visible at preparation (the cultist's breath becomes visibly hot or steaming for a round before discharge). **Counter:** ranged attacks from outside the cone are unaffected; interrupting the preparing cultist (knockdown, silence, knockout) cancels the exhalation.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* cultist, kobold (wyrmling-cult reskin), kobold scale sorcerer (lesser)
- *Standard (CR 1–2):* cult fanatic, kobold scale sorcerer, kobold dragonshield, kobold inventor
- *Elite (CR 3–4):* cult fanatic (high-tier), mage (wyrm-touched), kobold scale sorcerer (advanced)
- *Lieutenant (CR 5–6):* a wyrmling (red, green, or black, reskinned as a Mtosi-bound juvenile), a priest of the cult, a mage with breath-overlay
- *Boss (CR 7–9):* see Named Threats / the Mtosi Avatar for the campaign-tier boss.

**Non-combat manifestations:** a Codex priest reports unusual scale-shed in an Eldermouth gutter; a Wealdvale farmhand has a crystallised mark on his shoulder he cannot remember acquiring; an outdoor cooking fire stays lit through a downpour; a Tihatchee emissary's safe-house guards report a hum from below.
**Hethrun ties:** npcs.md (Atohi-Hesotka, Mildryd); active_threats — the dragon-cult clock; factions.md (the Mtosi cult).
**Group clock:** the cult's reach extends. Advance when a Mtosi safe-house is detected (and not destroyed), when a wyrmling crosses into Hethrun, when Vaerelloth's investigators close in (which advances different clocks but can stall this one).

### A5 House Volusen's Compound

**Sphere:** the Tassard caravan compound at Eldermouth's southern gate; lesser nodes anywhere an Aurean trade-factor operates.
**Signature trait — Aurean Discipline:** All group members within 60 ft of a designated leader act on a single initiative count (the leader's initiative). **Counter:** if the leader is silenced (the *silence* spell, a successful grapple-and-gag, an arrow to the throat), the discipline drops and members default to individual initiative; if the leader is killed, the trait is lost for the rest of the encounter.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* guard (Aurean-trained), spy, scout
- *Standard (CR 1–2):* veteran (Aurean knight-apprentice), spy, mage (lower-tier)
- *Elite (CR 3–4):* veteran, knight, war-priest (Codex militant)
- *Lieutenant (CR 5–6):* knight (champion), assassin, mage
- *Boss (CR 7–9):* Cassian Drey himself (see npcs.md), or a senior Volusen factor.

**Non-combat manifestations:** an unfamiliar coat of arms in three town-gate registries in one month; a Codex priest is invited to dine and politely declines; a Brackenford merchant complains about an "Aurean discount" that does not appear on his ledger; an Eldermouth fyrdman is paid a "bonus" by a man whose face the fyrdman cannot quite remember.
**Hethrun ties:** factions.md (House Volusen, the Aurean Envoys); npcs.md (Cassian Drey, Aurelio Maron); the Hollowford March's funding via Volusen.
**Group clock:** the compound's reach extends. Advance when a Hethrun noble takes Volusen money openly, when a Wessmark-Hethrun negotiation is interrupted by Aurean intervention, when Lady Isolde's regency tightens its Volusen ties.

### A6 Reformed Codex Zealots

**Sphere:** anywhere the Aurea-aligned Patriarchate is purging Hethrun heresy — Brackenford, Mossdrowen (Brother Tirelius's mission), the Hollowford March, and any Old-Faith-leaning quarter of Eldermouth.
**Signature trait — Patriarch's Mandate:** Group members gain advantage on the first save against a charm, fear, or compulsion effect each encounter. **Counter:** a target the Zealots have wrongly identified as heretic (a Sky-Father priest in proper communion, a Veiled Mother devotee under Mildryd's protection) cancels the advantage if they verbally invoke their faith's name as an action — Codex doctrine does not protect against legitimate faiths once formally named in front of witnesses.
**Role roster (MM 2024 anchors):**
- *Minion (CR 1/4–1/2):* cultist, guard, commoner-deputized
- *Standard (CR 1–2):* priest, scout, veteran (Codex militant)
- *Elite (CR 3–4):* priest (war-priest), knight (Codex militant), cult fanatic
- *Lieutenant (CR 5–6):* knight (champion), war-priest (senior), mage (Codex militant)
- *Boss (CR 7–9):* the Patriarchate's named legate — a celestial-bound bishop, possibly with a couatl-tier celestial servant (see below).

**Non-combat manifestations:** a Codex priest in a neighbouring eorldom suddenly receives a "visiting brother" from the south; a confessional list circulates with marks against three Brackenford names; a Veiled Mother shrine's offerings are removed overnight, "for safekeeping," by men in Codex robes; a fyrd-veteran wakes to find his old Sky-Father skystone returned to him by a stranger who said only that "the Patriarch knows your father's name."
**Hethrun ties:** factions.md (the Codex Church); Father Severin is the local Codex authority but not the same as the Patriarchate-aligned Zealots — there is friction between them. The Patriarchate's Reformed faction is more aggressive than Severin himself.
**Group clock:** the Reform consolidates. Advance when a Patriarchate envoy is permitted to operate openly, when a Sky-Father or Veiled Mother shrine is publicly closed, when the regency's Aurean ties tighten enough for the Patriarchate to act with safety.

**Celestial intermittency:** A6 may rarely include a celestial servant — a couatl, pegasus, or even (at high CR) a deva — bound by a senior Codex militant priest. The celestial may not be aware of how it has been steered, and a clever PC can sometimes turn the bound celestial against its handler with the right invocation. Use celestials sparingly: one named appearance per several scenes of Codex pressure, not every encounter.

---

## External Forces

These powers normally operate outside Hethrun's borders, but each can deploy hostile force into the realm under specific triggers. Each entry below is one chunk: signature force composition, distinctive trait, deployment trigger, hooks into Hethrun-internal politics.

### Aurean Crusader Host

**Sphere:** Aurea's military arm, deployed only under formal church-king sanction. Heavy knights, courtly war-mages, Codex militant priests.
**Signature trait — Lance and Litany:** The Host's mounted knights gain +1 to charge attack rolls (any attack after moving 20+ ft in a straight line); the Host's war-priests can cast a single 1st-level *bless*-equivalent on three allies once per long rest as part of a pre-combat ritual. **Counter:** the Host fights poorly on broken ground, in heavy forest, or in tight urban quarters; the ritual *bless* requires uninterrupted ground for the priest to chant for 10 minutes.
**Force composition (MM 2024 anchors):** veterans, knights (in numbers), war-priests, mages, the occasional young dragon (red — Aurean heraldry), Aurean noble-knight elites at gladiator or knight-champion stats.
**Deployment trigger:** open Aurea-Hethrun war, Volusen invocation, Patriarchate sanction for an enforcement crusade. Distinct from covert A5; the Host is overt and licensed.
**Hooks:** an Aurean envoy demands transit rights, a Volusen marriage is forced through, a Codex militant priest invokes Patriarch's right of crusade. Cassian Drey's covert work precedes the Host by months.

### Ostmark Solar Force

**Sphere:** Ostmark's imperial military, dominated by the Solar Academy. Cataphract heavy cavalry, fire-bound war-priests, conscript infantry.
**Signature trait — Solar Heat:** The Solar Force's war-priests can call a localised heat — for one round, the air around the enemy front line shimmers and all enemy melee attacks suffer disadvantage (the heat is also dangerous to the Solar Force itself; their cavalry must save vs exhaustion after 3 rounds in a sustained heat-zone). **Counter:** the heat-zone is visible at preparation (a war-priest standing motionless with arms raised); interrupting the priest cancels.
**Force composition:** cataphract knights (knight with mounted bonus), Solar Academy war-priests (mage with fire-overlay), berserker conscripts, the rare fire elemental bound by a senior Solar Academy magister, fire snake or salamander servants.
**Deployment trigger:** Ostmark imperial intervention in the Marchlands. Distinct from A2 Burning One's Cells; the Force is overt military, the Cells are covert pact-cells.
**Hooks:** an Ostmark trade-factor (Quintus Ostkar) has been seen with maps; a Stonebay shipment to Cloven Strand is intercepted by an Ostmark cutter; the High King's observer at Wessmark formally requests Hethrun's posture on Ostmark.

### Cloven Strand Reaver-Fleet

**Sphere:** Jarl Hadolf One-Hand's full warband, distinct from generic 3B Reavers in scale and discipline.
**Signature trait — Stridvik's Cover:** Once per major engagement (campaign-tier, not per encounter), the Stridvik engine — the Aureothan-era war engine on a Cloven Strand island — can be activated as a fog-and-disorientation field over a 300-ft radius of coast for 1 hour. Inside the field, ranged attacks suffer disadvantage and area-of-effect spells require a CON save DC 14 to cast at all. **Counter:** Hadolf himself does not fully understand how the Stridvik engine works; it activates with a 1-in-3 chance of malfunctioning. A PC investigation of the engine can identify the malfunction.
**Force composition:** berserkers in numbers, gladiators, veterans, the occasional war-skald (mage-tier), Hadolf himself at Named Threat-tier — bandit captain (high-tier) or veteran with axe and saga-blessed initiative.
**Deployment trigger:** Cloven Strand declares formal hostility — a rare event because of the Ranulf-Hadolf compact, but possible if Ranulf is defeated and a regency victor pushes Hadolf openly.
**Hooks:** the Cloven Strand sees Hethrun weakening and moves; a Ranulf defeat changes the calculus; a Stridvik engine activation precedes any major raid.

### Skarrgaard Far-Raiders

**Sphere:** the deeper-Norse coast to the far north. Reach Hethrun only by long voyage. Reskin home for MM 2024's goblinoid, orc, and Norse-bandit statblocks.
**Signature trait — Frost-Tested:** Group members ignore difficult terrain caused by snow, ice, or shallow snow-melt. The first attack each round against a target standing in any of those conditions gains +1 to hit. **Counter:** in warm or dry terrain, the trait does not function and the Skarrgaardman is at -1 to attack from heat-exhaustion (their kit is winter-adapted).
**Force composition:** orcs (reskinned as Skarrgaardmen — orc, orog, orc war chief), goblinoids (hobgoblin warlords as captains, bugbears as champions, hobgoblins as core), berserkers, frost-touched mages, a frost giant if the raid is on full muster.
**Deployment trigger:** a major Skarrgaard raid season; provocation by Cloven Strand (the two Norse polities are rivals); a religious cause-celebre named by a Skarrgaard saga-priest.
**Hooks:** a Cloven Strand exile flees to Hethrun and brings Skarrgaard pursuit; a Hethrun fjord-coast watch reports an unfamiliar dragon-prow; a Wessmark dispatch warns of "a sail seen from the north watchtowers." A Skarrgaard raid lands at North Coast or Stonebay.

### Silvering Elven Host

**Sphere:** the elven realm beyond the Greatwood Deeps. Tier 3+ even at minimum encounter weight; a Silvering deployment is an apex event.
**Signature trait — Elvenmeet Bond:** Group members within 120 ft of one another may move and attack with a coordination that grants +1 to attack rolls and +1 AC, as if linked by shared sight. **Counter:** the bond requires line of sight between members; broken lines (an interposing wall, dense fog, a magical area of darkness) drop the bond for those members until line of sight is restored.
**Force composition:** wood elf scouts and elite blades (assassin, scout, veteran), high-elf mages (mage, archmage), a faerie dragon as a flier-scout, a dryad or treant if the Host operates near the Greatwood, a senior elven blade-master at lieutenant-tier (gladiator-knight hybrid).
**Deployment trigger:** the Silvering takes campaign-shaking offence — a wood-road desecration with elven blood, a Vaerelloth investigation that the elves judge has gone wrong, the Sleeping Magistrate's tomb is breached without elven sanction. Even formal protests are unusual; deployment of arms is rarer.
**Hooks:** Captain Saerwen's Wardens act as the friendly interface; an elven herald arrives at Eldermouth with a single demand; a Silvering offering is desecrated and a wood-road becomes impassable.

### White Mountain Dwarven Force

**Sphere:** the contemplative dwarven kingdom of the White Mountains, normally peaceful. A force deployment is precipitated by the dwarven accord-break.
**Signature trait — Stone-Sworn:** Group members have advantage on saves vs being moved (push, pull, knockdown, banishment). On a melee hit, the dwarf may forgo damage to instead push the target 5 ft and stay locked in place themselves. **Counter:** stone-bound discipline is brittle to fear — fear effects that succeed against the dwarves cause an additional cost on their next round (-2 to attack as they recompose).
**Force composition:** dwarven veterans (veteran with axe-and-shield), dwarven knight-monks (knight with a monk-overlay), dwarven war-priests, a stone giant if the deployment is at full muster, a contemplative master at lieutenant-tier (a monk-mage hybrid, gladiator with mage-overlay).
**Deployment trigger:** the dwarven accord with the Silvering or with Hethrun breaks (one of the existing active_threats clocks). Until then, the White Mountain dwarves are emphatically peaceful — Vrinda Hammerset's quiet visitor (see eorldom_stonebay.md) is the early signal.
**Hooks:** the contemplative monk who visited Vrinda Hammerset returns with a demand; a Wessmark mediation request reaches Cynesburh; an Aureothan ruin under contested ownership becomes the flashpoint.

### Wessmark High King's Force

**Sphere:** Cyneberht Aelfricsson's huscarls and the Wessmark fyrd. Allied to Hethrun under the High Kingship but capable of intervening by force if Cyneberht invokes High King arbitration with arms.
**Signature trait — Royal Banner:** Group members within 120 ft of the High King's banner gain +1 to morale saves and +1 to attack on the first round of any engagement. **Counter:** if the banner is captured or destroyed in the field, the bonus is permanently lost for that deployment.
**Force composition:** veterans (the huscarl core), knights, mages (royal court mages), war-priests, the occasional pegasus-mounted royal courier, Cyneberht himself at Named-Threat-equivalent (a knight-champion with mage-priest overlays).
**Deployment trigger:** Cyneberht decides Hethrun's succession crisis is undermining the High Kingship and intervenes by arms. Almost always preceded by formal arbitration through Wulfgar of Cynesburh. An intervention is a major escalation.
**Hooks:** Wulfgar requests a fyrd-muster on a clearly inadequate pretext; a Wessmark cavalry company crosses Hethrun's border without formal greeting; a regency envoy returns from Cynesburh with the formal terms.

---

## Named Threats

The named apex threats already canon in the corpus. Each is a chunk: lore tie-in, MM 2024 statblock anchor, signature traits (often multiple), clock-interaction notes, handles (per threat_generator.md's Named Threat structure), and reskin notes for the things they command.

### Vaerelloth, the Great Wyrm

**Lore:** the Great Wyrm of the southern White Mountains, an off-screen supernatural threat investigating the Mtosi dragon-cult. See factions.md and active_threats.md (Clock 5 — Vaerelloth's investigation).
**Statblock anchor (MM 2024):** an ancient red dragon, with caster levels. Treat as CR 21+ for direct engagement; almost always engaged indirectly, by interfering with her servitors or her investigation.
**Signature traits:** *Wyrm-Marked Servitors* — Vaerelloth's bound servitors (her pact-touched humans, dragon-cult cells she has interrogated) carry her mark and gain +2 to Charisma saves under her command. *Long Sight* — Vaerelloth can perceive a marked servitor at any distance once per day; the perceiving moment is sensible to a target with magical sense (an arcanist's *detect magic* will register a brief surge).
**Handles:** discredit her investigation by destroying the Mtosi cult faster than she can find it; arrange for her to find the Mtosi avatar via routes she will not consider hostile; provide her with verifiable information that redirects her attention; ally with her allies (the White Mountain dwarves) before she alienates them.
**Clock-tie-in:** Clock 5. Advance when a Mtosi cell evades her investigators, when a White Mountain dwarven envoy is rebuffed by Hethrun, when a PC investigation crosses paths with her servitor.

### The Wide Eye (the Iron Strait sea-thing)

**Lore:** the apex aberrant intelligence beneath the Iron Strait. See factions.md and the 3A / 3C / 3D groups; pact-holders include House Saltmere.
**Statblock anchor (MM 2024):** an aboleth, with kraken-tier overlays for full-manifestation. Treat the aboleth as CR 17 for engagement; the kraken-overlay is reserved for an apocalyptic manifestation event (a campaign-defining set piece).
**Signature traits:** *Drowner's Reach* — the Wide Eye may extend influence to any pact-touched creature within 100 miles; effects of a pact-touched encounter may include faint suggestion of the Eye's will. *Tide-Bound* — the Wide Eye's manifestations require a specific tidal moment; the Bone-Sayers, the Codex's pre-Aureothan archives, and Captain Beaconfell's ward-records all encode the tide-cycle for those who can read it.
**Handles:** identify the pact-holders' tribute schedule and interrupt a delivery; restore a failing headland ward via Codex-Old Faith cooperation; bring Cyneberht's Wessmark dispatches into a single coordinated coastal defence; convince Saltmere to break their pact at acceptable cost.
**Clock-tie-in:** active_threats — the wards fraying; the burned villages problem.

### Coelius Vetranus, the lich

**Lore:** the lich. See factions.md.
**Statblock anchor (MM 2024):** a lich, with caster-level reductions if the lich is in a depleted phase. Treat as CR 21 at full power, CR 14-17 in depleted form.
**Signature traits:** *Aureothan Inheritance* — Coelius has access to pre-Aureothan working-knowledge most contemporary mages do not; any encounter against him may include an unknown spell-effect at GM discretion (use sparingly; one named effect per encounter, never instant-kill). *Phylactery-Bound* — Coelius cannot be permanently destroyed without finding and destroying his phylactery; this is a campaign-arc handle, not a single-encounter one.
**Handles:** find and destroy the phylactery (a long arc — multi-session investigation); deny Coelius a ritual ingredient he requires from a specific Aureothan ruin; ally him temporarily against a worse threat (a possible Mode F faction-creation path).
**Clock-tie-in:** if Coelius is active, he advances a long-arc clock parallel to but distinct from Branwald's working. Slot it as Clock 11 in active_threats.md if his arc activates.

### The Sleeping Magistrate

**Lore:** the Greatwood Deeps tomb-thing. See region_greatwood_deeps.md.
**Statblock anchor (MM 2024):** a mummy lord, with overlays from a death knight if the Magistrate awakens to military force. CR 15-17.
**Signature traits:** *Tomb-Wedged* — the Magistrate cannot leave the bounds of the Greatwood Deeps tomb complex unless awakened by a specific four-condition ritual (one of the long-arc handles). *Magisterial Authority* — the Magistrate's word binds any oath-sworn creature within the tomb; this includes some elves who served the original Aureothan court. PCs who swear oaths within the tomb are at risk.
**Handles:** prevent the awakening ritual's four conditions from being met; identify the original oath of the Aureothan elves and negotiate its discharge; ally with the Silvering's senior blade-masters who remember the original suspension.
**Clock-tie-in:** if the Magistrate's awakening becomes active, slot as a Front in active_threats.md.

### The Mtosi Avatar

**Lore:** the Tihatchee dragon-cult's senior manifestation in the Marchlands. See factions.md.
**Statblock anchor (MM 2024):** a young red, green, or black dragon (depending on Mtosi-affiliation) with a senior cultist priesthood overlay. CR 10-14 at first manifestation.
**Signature traits:** *Cult Vector* — the Avatar's presence advances the A4 Mtosi Cells clock by one segment per scene in which the Avatar is visible; this creates a hard pressure to keep the Avatar concealed (which the Avatar herself prefers) and a hard incentive for the PCs to bring her into the open. *Drake-Born* — the Avatar may bond a wyrmling (from A4's roster) as a familiar at any time; the wyrmling carries one of her sensory channels.
**Handles:** expose the Avatar publicly before Mtosi can prepare a redirect; ally with Vaerelloth's investigators to lead her to the Avatar; ally with the Silvering elves to deny the Avatar a wood-road retreat.
**Clock-tie-in:** A4 Mtosi Cells clock; active_threats — the dragon-cult arc.

### The Barrow-King

**Lore:** the pre-Aureothan sovereign whose stirring drives active_threats Clock 4. See eorldom_harrowmark.md and the 1A / 1D groups.
**Statblock anchor (MM 2024):** a death knight, with a banshee's wail-overlay and a wight's life-drain overlay. CR 17 in active manifestation; CR 12 in dream-and-emerge form (the Cynwise dreams).
**Signature traits:** *Howe-Bound* — the Barrow-King cannot leave the bounds of the deep barrows unless the seals are wholly broken (a four-segment-completion of Clock 4). *Crown-Calling* — the Barrow-King can call the lesser barrow-dead (1A roster) within 1 mile of his howe; in active manifestation, he commands them with no morale-check needed.
**Handles:** restore the deep-barrow seals (a long arc — Gythwin, Mother Eadlin, and the Veiled Mother priesthood can identify the four conditions); destroy the Barrow-King through ritual confrontation within his howe (high-tier engagement, but a permanent stop); negotiate with him (rare, possible only via Gythwin's lineage-knowledge).
**Clock-tie-in:** Clock 4.

### A Smokeless Throne Emissary

**Lore:** the highest pact-power that reaches Hethrun. See factions.md (the Smokeless Throne) and 2C The Bargained.
**Statblock anchor (MM 2024):** a glabrezu in soft-deployment form (a courteous broker, a contract-maker), with shifts to a marilith or vrock if confrontation arises. CR 9-17 depending on form.
**Signature traits:** *Contract-Bound* — the Emissary cannot personally take action against a creature who has signed a Smokeless Throne contract for any breach of the contract; they may dispatch lesser fiends (2C roster) but cannot personally engage. *Court-Compelled* — the Emissary must, by the Smokeless Throne's own protocols, honour a formal duel-offer made by a sworn opponent; the Throne maintains its reputation through these formalities.
**Handles:** delay the Emissary by tying them up in contractual protocol (a high-skill social-mechanical arc); discover the contract's escape clause and exploit it; ally with another extraplanar power (the Smokeless Throne has rivals) who has grounds to interfere.
**Clock-tie-in:** the bargain-coming-due clocks (Hollantun, others). If multiple Smokeless Throne contracts come due in close sequence, slot a new Front in active_threats.md.

### Aureothan Constructs (and residues)

**Lore:** the Aureothan-era constructs and magical residues sleeping in Hethrun's ruins. The Stormhold, the Drowning Quarter chamber, Edmund's excavation, Hollowford Monastery's vault, the Wivelfen, the Black Pit Mines — all hold these.
**Statblock anchor (MM 2024):** the constructs are the MM construct family — animated armor, helmed horror, scarecrow, shield guardian, stone golem, iron golem, clay golem. Each has its own CR; treat the Stormhold's central engine as a stone golem or iron golem (CR 11-16), the Drowning Quarter chamber's sentinels as shield guardians or helmed horrors (CR 4-6), the Wivelfen's residues as oozes (gray ooze, ochre jelly, black pudding — CR 1-4), the Black Pit Mines as a mix.
**Signature traits:** *Aureothan Conditional* — each construct has a specific activation condition coded in pre-Aureothan logic (an oath spoken in the imperial tongue, a specific seal pattern, a particular hour of day). PCs can sometimes circumvent or deactivate constructs by deducing the condition rather than fighting through them. *Residue-Bound* — Aureothan oozes are tied to a specific magical leak; eliminating the leak (a multi-step Working-repair task) ends the residue-spawn permanently.
**Handles:** identify the activation condition of a construct before engagement (a major-skill investigation arc); restore an Aureothan Working enough to safely deactivate its guardians; ally with an Aureothan scholar (Master Aldwin in npcs.md is the highest-tier reference).
**Clock-tie-in:** active_threats Clock 8 (Edmund's chamber); active_threats — the Hollowford Monastery vault's slow opening (a long arc).

---

## House Troops

The fyrd and retainer pool an eorl draws on, plus eorldom-specific overlays and unique units. House Troops appear when an eorl deploys force into a scene — punishing a thane, escorting an envoy, suppressing a riot, opposing the PCs at the eorl's direct order.

### The shared fyrd pool

Every eorldom can field a baseline force from the same MM 2024 anchors. The eorldom's own signature trait (below) applies to all of these when fielded under the eorl's banner.

| Type | MM 2024 anchor | Notes |
|------|----------------|-------|
| Fyrdman | commoner (with spear or axe) | The realm's broad infantry; conscripts |
| Huscarl | veteran | The eorl's sworn-band; the real professional core |
| Mounted retainer | knight | Where horses are kept; rare in the Fells |
| Levy archer | scout (with longbow) | Greenways and Wealdvale carry the most |
| Reeve-captain | bandit captain (in fyrd-livery) | A captain-of-the-watch tier |
| Eorl's captain | gladiator or veteran (high-tier) | The eorl's right-hand fyrd-commander |

### Per-eorl signatures and unique units

**Crown demesne (the regency at Eldermouth) — Royal-Tempered:** all crown troops gain +1 to morale saves while operating under formal royal authority. **Counter:** if Hadric's authority is publicly disputed (a Coronation deadlock advancing, a regency overstep), the bonus drops. **Unique units:** *Royal Guard* — Wulfhere of the Walls's hand-picked huscarls at veteran (high-tier) with the Royal-Tempered overlay, plus +1 attack while defending the Royal Hall itself. *Aurean-Trained Officer* — Lady Isolde's imported tactical advisors at knight or mage tier, with one Aurean Crusader Host signature element (the *bless*-equivalent) once per long rest.

**Stonebay (Ranulf) — Guild-Forged:** all Stonebay troops gain +1 AC from masterwork steel and guild-supplied gear. **Counter:** the troops are paid through guild stipends; if Stonebay's guilds (the Council of Twelve) withdraw support, the bonus drops within a week. **Unique units:** *Bone-Sayer Knife* — A3-affiliated guild knives at assassin tier, with the Knife-Watch signature; deployed in pairs or alone, never in numbers. *Council Enforcer* — guild-mustered veterans (high-tier) with cudgels and the authority to take a guildman into custody on the spot.

**Brackenford (Cuthbert) — Bracken-Insular:** all Brackenford troops gain advantage on attack rolls and Stealth checks while operating within the bracken-marsh or the inland river country. **Counter:** the advantage does not extend more than 30 miles from Brackenford-town; outside, troops fight at normal. **Unique units:** *Stranger's Watch* — the xenophobic town watch at guard or scout tier, with +2 to spot non-locals and -2 to morale when ordered to act against locals. *Bracken-Marsh Skirmisher* — bog-trained light fighters at scout (with spear) tier, who treat bracken-marsh as normal terrain and gain +1 to attack against creatures stuck in mire.

**Mossdrowen (Hagan) — Wood-Warded:** all Mossdrowen troops gain advantage on saves vs supernatural fear and on saves to recognise fey deceptions. **Counter:** the trait does not apply against creatures using mundane intimidation (Coercion, threat-of-violence checks) — the troops are warded against fey, not bullies. **Unique units:** *Wood-Road Rider* — mounted scouts at scout (mounted) tier, with intimate knowledge of the wood-road and +1 to initiative on the wood-road specifically. *Skald-Captain* — a mage-veteran hybrid at lieutenant-tier, who can inspire 1d4 allies with advantage on their next attack as a bonus action once per long rest.

**North Coast (Berthwald, frozen by succession) — Storm-Hardened:** all North Coast troops have resistance to cold damage and gain advantage on exhaustion saves caused by weather. **Counter:** the trait does not function in dry-warm conditions; troops are visibly uncomfortable and fight at -1 to all rolls inland from the coast. **Unique units:** *Beacon-Watcher* — the beacon-chain keepers at scout or veteran tier with a fire-tinder readiness that allows them to start a signal-fire as a bonus action. *Strand-Fyrd* — coastal militia at commoner (with spear) tier in large numbers, with +1 to attack against creatures emerging from water (literally, in the moment of emergence).

**Harrowmark (Hereward) — Heath-Hardened:** all Harrowmark troops have advantage on saves vs effects caused by undead and on saves vs effects originating in a barrow. **Counter:** the trait does not extend to charm or fear from non-undead sources; troops are warded against the barrow-folk specifically. **Unique units:** *Barrow-Watch Veteran* — the deep-Heath fort-companies at veteran tier, with intimate knowledge of the barrow-fields and +1 to attacks vs Barrow-Dead (1A) and Eldgrave's Wards (1D). *Heath-Veiled (Veiled Mother-blessed)* — devotees of Mother Eadlin's priesthood at priest tier, who can ward an ally with a 1-action benediction granting +1 AC and advantage on saves vs death-touch effects for 1 minute.

**Wealdvale (Osgar) — Grain-Backed:** all Wealdvale troops are reckoned at 1 above their nominal count for muster-size purposes (the vale's prosperity supports an extra soldier per unit), and are never short of food or basic supply. **Counter:** the trait does not give individual combat bonuses; the bonus is structural — bigger units, longer supply lines. **Unique units:** *Granary-Guard* — the Wealdham market-wardens at veteran tier with a reputation for honest discipline; useful as Mode F allies. *Vale Levy* — the Wealdvale's plain decent infantry in numbers (commoner with spear, in 20+ blocks), unsubtle but reliable.

**Fells (Ketil) — Clan-Sworn:** all Fells troops gain advantage on morale saves while fighting alongside named kin, and +1 to attack vs members of the named feud-enemy clan. **Counter:** the trait inverts to disadvantage on morale if a Lawspeaker has publicly named the present action as oath-broken; the Fellmoot Stones impose limits. **Unique units:** *Fellman Champion* — a clan's chosen warrior at berserker (chief-tier) or gladiator, with the Clan-Tested and Feud-Sworn signatures stacked. *Moot-Bound Hero* — a kin-elected champion at lieutenant tier, who can perform a single moot-binding attack each combat that, on hit, grants the attacker advantage on death saves until next long rest.

---

## Reskin generator

When no group fits cleanly, build a new creature on a 2024 chassis. Five-step procedure:

**Step 1 — Niche (d8):**
1 Ambusher (lurking, opening-strike specialist) · 2 Brute (HP and damage core) · 3 Controller (debuffs, terrain, conditions) · 4 Leader (buffs allies, gives commands) · 5 Minion (cannon fodder, swarm) · 6 Skirmisher (mobility, in-and-out) · 7 Artillery (ranged, support) · 8 Lurker (stealth, alpha-strike, retreat).

**Step 2 — Tier (d4):** 1 minion (CR 1/4–1/2) · 2 standard (CR 1–2) · 3 elite (CR 3–4) · 4 lieutenant or boss (CR 5+; pick).

**Step 3 — MM 2024 base creature** (look up the matching anchor in the table below):

| Niche × Tier | Standard chassis options |
|--------------|--------------------------|
| Ambusher × minion | spy, scout, sprite |
| Ambusher × standard | assassin (lower), spy, doppelganger |
| Ambusher × elite | assassin, doppelganger, will-o'-wisp |
| Ambusher × lieut. | assassin (high), shadow demon, vampire spawn |
| Brute × minion | thug, zombie, kobold dragonshield |
| Brute × standard | berserker, ogre, gnoll pack lord |
| Brute × elite | ogre, hill giant (young), hezrou |
| Brute × lieut. | hill giant, fire giant, glabrezu |
| Controller × minion | cultist, sprite, kobold scale sorcerer |
| Controller × standard | mage, cult fanatic, priest |
| Controller × elite | mage, water weird, will-o'-wisp |
| Controller × lieut. | archmage, night hag, dragon (young) |
| Leader × minion | scout, bandit captain (low) |
| Leader × standard | bandit captain, hobgoblin captain, war-priest |
| Leader × elite | knight, bandit captain (high), priest (war) |
| Leader × lieut. | knight (champion), gladiator, hobgoblin warlord |
| Minion × all | commoner, kobold, goblin, zombie |
| Skirmisher × minion | wolf, scout |
| Skirmisher × standard | dire wolf, scout, hobgoblin |
| Skirmisher × elite | gladiator, displacer beast, satyr |
| Skirmisher × lieut. | gladiator, vampire spawn, rakshasa-lesser |
| Artillery × minion | scout (bow), kobold inventor |
| Artillery × standard | archer, mage (lower), war-priest |
| Artillery × elite | mage, archer (named), arcanaloth-lesser |
| Artillery × lieut. | archmage, beholder-eye-stalker |
| Lurker × minion | spy, scout |
| Lurker × standard | shadow, assassin (lower) |
| Lurker × elite | shadow demon, vampire spawn |
| Lurker × lieut. | vampire (lesser), shadow dragon |

**Step 4 — Hethrun reskin (d12):** each reskin entry carries a small signature-trait overlay.

| d12 | Reskin | Signature-trait overlay |
|-----|--------|--------------------------|
| 1 | Barrow-touched | Barrow-Chill (1A trait, weaker variant) |
| 2 | Sea-pact | Wide-Eye's Mark (3A trait, single-use) |
| 3 | Aureothan-residue | resistance to one damage type, vulnerability to one (GM choice, telegraphed) |
| 4 | Wood-twisted | advantage on stealth in vegetation; -1 attack on open ground |
| 5 | Drift-come hunted | +1 to attack vs drift-come PCs only |
| 6 | Faith-bound (Codex) | once per encounter, reroll a failed save against radiant or charm |
| 7 | Faith-bound (Old Faith) | once per encounter, reroll a failed save against fear |
| 8 | Pact-fiend | regain 5 HP when an ally hits a hostile creature; counter: visible pact-mark |
| 9 | Plague-carrier | on a melee hit, target makes a CON save DC 11 or be poisoned 1 round |
| 10 | Frost-touched (Fells / Skarrgaard) | ignores difficult terrain from snow/ice; -1 attack in heat |
| 11 | Foreign-trained | one bonus action specialty (per the chassis: extra disengage, extra strike, command) |
| 12 | Roll twice and combine (choose which traits stack) | — |

**Step 5 — Name and place.** Use the Saxon-Norse prefix-suffix table in `noble_court_generator.md` for a Hethrun-native name, or the Foreign Origin sub-table in `npc_generator.md` for a non-Hethrun name. Place the creature in the most appropriate region and note its reskin in the encounter notes for future retrieval.

---

## Cross-references

- For NPC generation (any individual the PCs meet): `npc_generator.md`
- For new noble houses or courts: `noble_court_generator.md`
- For factions and their creature-asset assignment: `faction_generator.md`
- For threats and Fronts that invoke this bestiary: `threat_generator.md`
- For ruin stocking that uses this bestiary's groups: `ruin_site_builder.md`
- For active campaign clocks this bestiary's groups advance or feed: `active_threats.md`
- For the realm's faction landscape: `factions.md`
- For the eorldoms and thanedoms this bestiary's regional groups inhabit: each `eorldom_<name>.md` and `independent_thanedoms.md`
