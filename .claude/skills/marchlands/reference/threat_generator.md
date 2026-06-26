# Threat Generator

Random rolls for generating threats — single threats for a region, or full Fronts (clusters of related threats) for a campaign arc. Built on Apocalypse World and Dungeon World front design: threats are agents that take moves, run on clocks, and resolve at dire fates if PCs don't act.

For factions consult `faction_generator.md`. For ruined sites consult `ruin_site_builder.md`. For named NPCs (faces, supporting villains, witnesses) consult `npc_generator.md`. For bestiary groups referenced by region consult `bestiary.md`.

All threat content here is original Hethrun design. Move and front concepts are inspired by Apocalypse World (Vincent Baker / Lumpley Games) and Dungeon World (Sage LaTorra & Adam Koebel); none of their material is reproduced.

-----

## Framing — Marchlands threats run high-powered and deadly

The grit of the Marchlands lives in its **threats**, not in any scarcity of player-side magic (low magic is common — see `npc_generator.md` and `GM_Further_Guidelines.md`). When generating any threat or Front here, **lean dangerous**: pick the harder severity when in doubt, frame opening moves and dire fates so they land with real weight, and skew the linked `bestiary.md` groups toward the tougher, higher-powered end of their rosters for the PCs' tier. A Marchlands threat should out-punch a generic threat of the same nominal tier — that lethality (plus winter, disease, and the cost of reliable high magic) is what keeps permadeath real. This is a framing instruction for generation, not a license to rewrite individual `bestiary.md` stat blocks: build the bestiary's stated counters honestly, but assume the world's dangers run hot.

-----

## When to invoke

**Single Threat** at scene start when:
- The d20 oracle for the scene lands 17–19 (a new threat is at hand)
- The active_threats slate has dropped below 3 active threats
- A PC arrives in a region and the GM wants a regional flavor threat
- Session start, when the previous session's threat resolved or escalated

**Front** at the start of an arc when:
- 3 related threats should anchor a multi-session arc
- A faction's tier-up demands a campaign-scale opposition
- The Coronation Clock or another major timer is advancing and the realm needs visible pressure

-----

## Single-threat algorithm

1. **Type** — roll d20 on the type table
2. **Sub-type** — roll d6 on the type's distribution
3. **Severity / clock** — roll d10 (see Severity table)
4. **Region** — read from the scene (Heath, Greatwood verge, Coast, Greenways, Fells, or area-wide)
5. **Bestiary groups** — read the sub-type's region row
6. **Face** — if the sub-type carries a Face: roll d6 (1–4 typecast, 5–6 off-cast); apply `npc_generator.md` rolls; assign a character tag from the suggested set
7. **Supporting villains** — roll 1–2 supporting villains per the sub-type's cue, using `npc_generator.md`
8. **Opening moves** — pick or roll 2 moves from the type's menu; the first fires now or in the next session
9. **Surface handles** — pick or roll 2 handles from the type's menu; surface 1 through play this session
10. **Dire fate** — already specified by the sub-type
11. Drop into `active_threats.md` using the output schema below

-----

## Front algorithm

A Front is 3 single threats bound by a shared cause, region, or boss-tier figure. Run the single-threat algorithm three times, then:

1. **Bind** — write the shared cause in one sentence. Examples: *"Edmund's coronation push is forcing every regional power to choose a side, and the consequences cascade."* / *"The Wide Eye is teaching the coast to listen."* / *"Cyneberht's Solar Academy is moving on three fronts simultaneously to break Hethrun's independence."*
2. **Optional boss-tier figure** — pick or roll a Named Threat that ties to all three. The Named Threat does not roll its own Front; it is the Front's apex.
3. **Front clock** — sum of the three sub-clocks divided by 2 (rounded up), max 12.
4. **Front handles** — the union of all three threats' surfaced handles. PCs working any thread can pull the Front's clock.

-----

## d20 Type Table

| Roll | Type | Impulse |
|------|------|---------|
| 1–4 | Marauder Force | Prey, raid, dominate |
| 5–6 | Ambitious Order | Scheme, seize, infiltrate |
| 7–8 | Restless Dead | Rise, claim, devour |
| 9–10 | Grotesque | Hunt, feed, twist |
| 11–12 | Planar Incursion | Bargain, possess, harvest |
| 13–14 | Cursed Place | Corrupt, encroach, transform |
| 15–16 | Creeping Affliction | Spread, multiply, compromise |
| 17 | Mob Pressure | Riot, demand, schism |
| 18 | Sundered Land | Storm, drown, freeze, burn |
| 19–20 | Named Threat | Unique to the named figure |

-----

## Severity Table

Roll d10 when generating any threat to set the clock size.

| Roll | Severity | Clock | Description |
|------|----------|-------|-------------|
| 1–3 | Local | 4 segments | Small region, short timeline, low body-count |
| 4–6 | Regional | 6 segments | A holding, a road, a stretch of coast |
| 7–9 | Major | 8 segments | An eorldom, a Front, multi-session arc |
| 10 | Campaign | 12 segments | Coronation-tier, multi-arc, realm-shaking |

The clock advances +1 per soft move, +2 per hard move. When the clock fills, the dire fate fires.

-----

## Type 1 — Marauder Force (d20 1–4)

**Impulse:** Prey, raid, dominate.

**Sub-type distribution (d6):**
- 1–3 Warband (50%)
- 4–5 Lone Apex (33%)
- 6 Slaver Outfit (17%)

### Moves

- Sail or ride past three Hethrun defenses without contest — fyrd morale drops; the watch loses faith in its commander **(+1)**
- Take a watchpost intact, garrison and all — the line moves; the watch's families now have a side to choose **(+1)**
- Burn a Hethrun-native village while sparing the Aurean-adjacent one beside it — politics ignited; the spared headman is now a problem **(+1)**
- Have a Codex bishop bless their banners under duress — faith contaminated; the bishop becomes a sympathy hostage **(+1)**
- Take a thane's heir alive and ransom them across the next moon — a house bargains with the marauders or breaks **(+2)**
- Defeat a fyrd levy in open battle and let one runner escape with the story — fear travels faster than the foe **(+2)**
- Force a neighboring eorl to pay tribute openly, with witnesses — recognition by silence **(+2)**
- Hold a moot in a sacked Hethrun hall and declare new law — sovereignty asserted; the moot's witnesses now must lie or flee **(+2)**

### Handle options

- Kill the chief or break the alpha
- Cut off their supply line — food, weapons, slaves, beast prey
- Turn a lieutenant against the leader through coin, blood-debt, or buried disagreement
- Buy them off — meet a tribute demand, sign a treaty, accept a marriage
- Expose a weakness — cowardice, dependency, ritual vulnerability, a captive they cannot kill
- Force a confrontation on PC terms — ambush, parley with backup, terrain advantage
- Deny them legitimacy — convince a neighbor not to recognize them
- Sponsor a rival within their ranks — a passed-over lieutenant, an exile, a kin claimant

### Sub-type 1 — Warband (d6 1–3)

Claim territory, demand tribute, raid for plunder.

| Region | Bestiary |
|--------|----------|
| Heath | 4C The Displaced (refugees turned), Mode G reskin |
| Greatwood verge | 2D Wood-Road Hunters, 2B Deepwood Beasts (apex pack as muscle) |
| Coast | 3B Reavers (Cloven Strand-style), External / Cloven Strand Reaver-Fleet (large scale) |
| Greenways | 4A Road-Outlaws |
| Fells | 5A Fellman Skirmishers, 5C Carngarth Clan-Warbands |
| Elsewhere | External / Skarrgaard Far-Raiders |

**Face — typecast (1–4):** Warriors d12 — Coldly pragmatic bandit chief, Hard-bitten mercenary, Bronze-thewed barbarian giant; tag *Bitter Grudge* or *Up From the Gutter*.

**Face — off-cast (5–6):** a fishwife turned bandit-chief who learned discipline running a market stall (Commoners — Modestly prosperous farmer; *Up From the Gutter*); a downfallen former gentry running a saga-styled raiding company (Underclass — Downfallen former gentry; *Lost Cause*); a scabby beggar who proved a tactical genius after a slighted thane gave them blades (Underclass — Scabby beggar; *Hidden Origins*).

**Supporting villains:** first lieutenant (Warriors — Hard-bitten mercenary; *Hidden Origins*); paymaster behind the warband (Criminals — Discreet kingmaker, or Gentry — Wealthy hated usurer; *Veiled Backers*).

**Dire fate:** the warband installs itself permanently — claims a hold, demands annual tribute, and a neighboring lord recognizes them. The region pivots from contested to subject. The chief acquires a Tier 3 footprint and becomes a Named Threat / Tyrant in the campaign.

### Sub-type 2 — Lone Apex (d6 4–5)

Single dominant predator, beast or warchief acting alone.

| Region | Bestiary |
|--------|----------|
| Heath | 1B Moor's Hunger (apex variant) |
| Greatwood verge | 2B Deepwood Beasts (apex) |
| Coast | 3D Sealhall Things (apex), Named / Wide Eye |
| Greenways | Rare; Mode G |
| Fells | 5B High-Tarn Things (giant or apex elemental) |
| Elsewhere | Named / Vaerelloth, any Beast-tier Named |

**Face — typecast (1–4):** Tribals d12 — Zealous shaman, Keeper of occult tribal secrets; tag *Magical Gift* or *Doomed Love*.

**Face — off-cast (5–6):** a hunter who has tracked the apex for years and now serves as its herald (Warriors — Skulking archer; *Bitter Grudge*); a fishwife who feeds the apex its monthly tribute and has stopped seeing it as a monster (Commoners — Modestly prosperous farmer; *Concealed Sin*); or **no Face** — the apex is operating alone and the GM handles it through the bestiary entry directly.

**Supporting villains:** a scholar exploiting the apex's existence to advance his own work (Gentry — Sorcerer or Obsessed scholar; *Marked for Success*); a noble secretly feeding the apex Hethrun-native enemies (Gentry — Treacherous noble plotter; *Concealed Sin*).

**Dire fate:** the apex establishes a permanent territory. Surrounding land depopulated. If the apex reproduces or summons, progeny multiply through the zone; a generation of Hethrun now lives downstream of the apex.

### Sub-type 3 — Slaver Outfit (d6 6)

Seize people, traffic, sell.

| Region | Bestiary |
|--------|----------|
| Heath | Rare; Mode G |
| Greatwood verge | 4A Road-Outlaws (slaver branch), 2D Wood-Road Hunters (elven involvement) |
| Coast | 3B Reavers (default), External / Cloven Strand |
| Greenways | 4A Road-Outlaws, A5 Volusen Compound (covert Aurean buyer) |
| Fells | 5A Fellman Skirmishers (rare) |
| Elsewhere | A5 Volusen Compound, External / Cloven Strand or Aurean Crusader Host |

**Face — typecast (1–4):** Criminals d12 — Smuggler dealing in very illegal wares, Coldly professional assassin, Wealthy madame with vast blackmail files; tag *Ruinous Vice* or *Veiled Backers*.

**Face — off-cast (5–6):** a Codex chaplain who has been quietly disappearing parish-poor for years (Commoners — Priest; *Concealed Sin*); a Stonebay guildmaster whose trade roster doubles as a captive ledger (Gentry — Merchant-prince; *Veiled Backers*); a recovering drift-folk who runs the outfit and recruits other drift-folk into the route (Foreign + Drift-folk; *Hidden Origins*).

**Supporting villains:** a bought local official (Commoners — Corrupt petty clerk, or Gentry — Magistrate; *Ruinous Vice*); the foreign buyer's factor on the ground (Gentry — Diplomat or Spymaster; *Veiled Backers*).

**Dire fate:** a stable slave-route is established. Two villages have lost their young in succession. The bought officials are now part of the route; removing them costs the local lord's authority. The Volusen Compound or an Aurean buyer is now a permanent fixture in the region.

-----

## Type 2 — Ambitious Order (d20 5–6)

**Impulse:** Scheme, seize, infiltrate.

**Sub-type distribution (d6):**
- 1–3 Cabal (50%)
- 4–5 Noble Faction (33%)
- 6 Foreign Agent (17%)

### Moves

- Plant the order's sigil in three places only its members would know to look — recognition signals spread **(+1)**
- Compromise a minor official with debt, blackmail, or bargain — small office now serves **(+1)**
- Have a Codex priest publicly call the order's enemy a heretic — institutional cover acquired **(+1)**
- Hold a private rite that succeeds in a small measurable way — momentum gathers **(+1)**
- Move a piece into a Witan-relevant office: castellan, reeve, captain — the realm's machinery now bends **(+2)**
- Force a public conversion, marriage, or oath from a target — the target is now a hostage in everything but name **(+2)**
- Have a rival publicly disgraced — wrongly, but believably — the field clears **(+2)**
- Complete a major step of the long plan: ritual finished, charter sealed, claimant crowned — the order takes a step it cannot be made to retreat from **(+2)**

### Handle options

- Identify and arrest or kill the leader
- Expose them publicly — denounce in court, faith, or marketplace
- Sabotage their ritual, contract, or claim before completion
- Compromise a lieutenant — turn or blackmail
- Cut off their funding or external backer
- Pre-empt their move — disrupt the meeting, intercept the courier, raid the safehouse
- Out-maneuver legally — file the counter-claim, secure the title first, present the better evidence
- Win the contest of legitimacy — court a third-party endorsement (faith, foreign power, popular acclaim)

### Sub-type 1 — Cabal (d6 1–3)

Forbidden goal pursued in secret.

| Region | Bestiary |
|--------|----------|
| Heath | A2 Burning One's Cells, A6 Reformed Codex Zealots (heresy hunts), Mode G |
| Greatwood verge | 2C The Bargained (Smokeless Throne via Hollantun), A2 Burning One's Cells |
| Coast | A2 Burning One's Cells (Stonebay heavy presence), A3 Bone-Sayers' Knives |
| Greenways | A6 Reformed Codex Zealots, A2 Burning One's Cells |
| Fells | Rare; Mode G |
| Elsewhere | A4 Mtosi Cult Cells |

**Face — typecast (1–4):** Gentry d100 — Court wizard, Sorcerer of fearsome name, Local temple's high priest; tag *Concealed Sin* or *Hidden Origins*.

**Face — off-cast (5–6):** a Brackenford herbalist running a Smokeless Throne pact-school for two generations (Commoners — Herbalist; *Veiled Backers*); a beggar-king who is the actual senior priest of a hidden Mtosi cell (Underclass — Scabby beggar; *Marked for Success*); a respected local ascetic whose hermitage doubles as a cult cell (Commoners — Local ascetic; *Hidden Origins*).

**Supporting villains:** a lieutenant who runs the order's external face (Commoners or Gentry, depending on cover; *Burnt Out*); a fanatic who would die for the cause (Commoners — Cult fanatic; *Blithe Idealist*).

**Dire fate:** the cabal achieves a major goal — the ritual completes, the prophecy fulfills, the secret faith breaks cover. A new faction enters the realm at Tier 3+. Codex authority in the affected region is permanently shaken; alternative-faith adherents come out of hiding emboldened.

### Sub-type 2 — Noble Faction (d6 4–5)

Claim a title, displace a rival, win a succession.

| Region | Bestiary |
|--------|----------|
| Heath | House Troops (Harrowmark; Hereward or a rebellious thane) |
| Greatwood verge | House Troops (Mossdrowen) |
| Coast | House Troops (Stonebay — Ranulf), A3 Bone-Sayers' Knives, House Troops (North Coast) |
| Greenways | House Troops (crown, Wealdvale, Brackenford), A5 Volusen Compound, A3 Bone-Sayers' Knives |
| Fells | House Troops (Fells; clan-feud-shaped) |
| Elsewhere | External / Wessmark High King's Force (if Wessmark intervenes) |

**Face — typecast (1–4):** Nobility d12 — Scheming lesser noble with grand ideas, Treacherous but trusted noble plotter, Court favorite with greater ambitions; tag *Grand Plan* or *Impending Treachery*.

**Face — off-cast (5–6):** the bastard daughter of a passed-over noble running her father's claim from a back-room (Underclass — Cast-off former gentry mistress; *Stolen Reputation*); a Codex priest with a hidden Volusen-validated claim to a thanedom (Commoners — Priest; *Hidden Origins*); a Hethrun-native steward who has secretly held a house's true charter for three generations (Commoners — Reeve; *Inherited Duty*).

**Supporting villains:** the legal scribe drafting the false claim (Gentry — Magistrate; *Misplaced Trust*); the bought witness or muscle who will testify or fight (Warriors — Hard-bitten mercenary; *Ruinous Vice*).

**Dire fate:** the faction wins. The contested seat changes hands by sword, marriage, or Witan vote. The displaced family becomes either a future Marauder Force (rebels) or a Restless Dead arc (kin-vengeance from beyond). The Coronation Clock shifts by one segment toward the faction's preferred outcome.

### Sub-type 3 — Foreign Agent (d6 6)

Infiltrate, manipulate, prepare for an external power.

| Region | Bestiary |
|--------|----------|
| Heath | A5 Volusen Compound (rare), A4 Mtosi Cult Cells (rare) |
| Greatwood verge | A4 Mtosi Cult Cells, 2C The Bargained (Smokeless Throne) |
| Coast | A5 Volusen Compound (Stonebay), A4 Mtosi Cult Cells (rare) |
| Greenways | A5 Volusen Compound (Eldermouth, Hollowford), A4 Mtosi Cult Cells |
| Fells | Rare; Mode G |
| Elsewhere | External Forces (the home power); A5 Volusen Compound; A4 Mtosi Cult Cells |

**Face — typecast (1–4):** Gentry d100 — Diplomat from a foreign land, Discreet kingmaker or spymaster, Court wizard; Foreign origin; tag *Veiled Backers* or *Double Life*.

**Face — off-cast (5–6):** a Tassard caravan-hand who runs an Aurean Codex militant cell from the wagons (Commoners — Wandering peddler; *Secret Sectarian*); an Ostmark trade-factor's child raised in Eldermouth as a Hethrun-native, now activated by their birth-tongue (Underclass — Foreigner struggling to survive; *Hidden Origins*); a White Mountain contemplative monk on diplomatic-status pilgrimage whose pilgrimage is a months-long deception (Gentry — Diplomat from a foreign land; *Veiled Backers*).

**Supporting villains:** the local handler at the agent's safe-house (any class; *Double Loyalties*); a bought Hethrun-native officer or guildmaster carrying the agent's gold (Commoners — Military officer, or Gentry — Merchant-prince; *Ruinous Vice*).

**Dire fate:** the foreign power achieves its goal — marriage forced, alliance reversed, treaty signed, assassination completed. Hethrun's relationship to the home power pivots by one major step (alliance → hostile, neutral → vassal). The agent and their network become a permanent fixture; the Compound or Cell grows by one tier.

-----

## Type 3 — Restless Dead (d20 7–8)

**Impulse:** Rise, claim, devour.

**Sub-type distribution (d6):**
- 1–3 Howe-Stirring (50%)
- 4–5 Restless Spirits (33%)
- 6 Sworn Revenant (17%)

### Moves

- Wake every dog in three valleys for one night — people sleep poorly; rumor of the cause spreads **(+1)**
- Walk the dead at noon through a village square — every witness must reckon with what they saw **(+1)**
- Have a fyrdman's grandfather appear at his daughter's wedding feast — kin loyalty cracks **(+1)**
- Have an Eldgrave priest publicly absolve a wrong the dead are punishing — kin-vengeance breaks open **(+1)**
- Send a wraith to parley with a Hethrun-native ally of the PCs, with terms the ally cannot refuse — the ally compromised or fled **(+2)**
- Have a barrow speak in the voice of someone the PCs trusted — the trust itself contaminated **(+2)**
- Demand a name from the watch — yearly tribute, the names of three children who must come to the barrow when called — the holding faces a choice **(+2)**
- Wake a known clan-line's whole grave-field on one night — a region becomes ungovernable until something is done **(+2)**

### Handle options

- Restore a broken ward — find the rite-keepers, gather the components, perform the seasonal rite
- Lay the named dead — recover the bones, perform the binding, return the relic
- Destroy the apex in their place of power (high-tier confrontation)
- Burn out a contaminated zone — fire, salt, Codex blessing
- Discover the original wrong and right it — weregild paid, name cleared, oath fulfilled
- Ally with the Veiled Mother priesthood (Gythwin, Mother Eadlin) for ritual aid
- Find and destroy the phylactery, focus, or soul-anchor (long arc)
- Negotiate with an intelligent revenant (rare; only when retaining reason)

### Sub-type 1 — Howe-Stirring (d6 1–3)

Barrows, burial mounds, grave-fields awakening.

| Region | Bestiary |
|--------|----------|
| Heath | 1A Barrow-Dead, 1D Eldgrave's Wards |
| Greatwood verge | Rare; Named / Sleeping Magistrate adjacent |
| Coast | 3D Sealhall Things (drowned dead) |
| Greenways | Rare; Mode G reskin |
| Fells | 5D Old Norse Things |
| Elsewhere | Named / Barrow-King |

**Face — typecast (1–4):** Gentry d100 — Local temple's high priest, Abbot; Commoners — Local ascetic. An Eldgrave priest gone wrong, or a Veiled Mother cunning-woman managing the dead through compromise. Tag *Concealed Sin* or *Inherited Pact*.

**Face — off-cast (5–6):** a Brackenford reeve whose grandfather sealed the original barrow and never told anyone (Commoners — Reeve; *Inherited Duty*); a drift-folk pawnbroker who has been buying barrow-grave goods at a discount and noticing patterns no Hethrun-native would (Foreign + Drift-folk; *Hidden Origins*); a Codex bishop who has been holding back the warnings to maintain his seat (Gentry — Abbot; *Concealed Sin*).

**Supporting villains:** a Bone-Sayer buying lists of the disturbed dead (Criminals — Master spy; *Veiled Backers*); an Aurean Codex militant priest framing it as heresy to advance the Reform (Gentry — Local temple's high priest; *Irrational Hatred*).

**Dire fate:** the deep barrows are hostile ground permanently. The Barrow-King (Heath) or the regional oath-king declares the territory theirs. Hethrun fyrd cannot operate within it. The active_threats Clock 4 reaches 4/4. The Veiled Mother priesthood loses keepers in the cascade; future season-rites in the affected zone are at -2 effectiveness for a generation.

### Sub-type 2 — Restless Spirits (d6 4–5)

Hauntings, vengeful dead, unfinished business made manifest.

| Region | Bestiary |
|--------|----------|
| Heath | 1A Barrow-Dead (specter/ghost tier) |
| Greatwood verge | 5D Old Norse Things, Named / Sleeping Magistrate |
| Coast | 3D Sealhall Things (drowned spirits) |
| Greenways | Rare; Mode G |
| Fells | 5D Old Norse Things |
| Elsewhere | Named / Sleeping Magistrate |

**Face — typecast (1–4):** Gentry d100 — Local temple's high priest, Spare prince or major noble scion (the heir of the wrong); tag *Hidden Origins* or *Concealed Sin*.

**Face — off-cast (5–6):** a peasant whose family carries the haunting unbroken for four generations and is now its only living interpreter (Villagers — Village priest; *Inherited Duty*); a former courtesan who slept with the original wrong's perpetrator and now carries his curse forward through the women he ruined (Underclass — Most popular courtesan in town; *Doomed Love*); a Veiled Mother priestess who has been quietly murdering the haunting's victims to spare them the longer death (Commoners — Wise woman; *Concealed Sin*).

**Supporting villains:** a priest trying to bind the haunting through the wrong rite (Commoners — Priest; *Earnest Idiot*); a scholar reconstructing the original wrong (Gentry — Obsessed scholar; *Marked for Success*).

**Dire fate:** the haunting becomes permanent at the site of the original wrong. The site is no longer entered. The haunting attracts further dead and pilgrim-grievants. The wrong is widely retold, drawing copycats — a second Restless Spirit threat is more likely to emerge in the same season.

### Sub-type 3 — Sworn Revenant (d6 6)

Single named undead with a purpose.

| Region | Bestiary |
|--------|----------|
| Heath | 1A Barrow-Dead (wight/wraith lieutenant), Named / Barrow-King |
| Greatwood verge | Named / Sleeping Magistrate |
| Coast | Rare; Mode G |
| Greenways | Rare; Named / Coelius Vetranus if active |
| Fells | 5D Old Norse Things (clan-king revenant) |
| Elsewhere | Named / Coelius Vetranus, Barrow-King |

**Face — typecast (1–4):** the revenant themselves when retaining reason (use the Named Threat statblock as the face directly); otherwise Gentry d100 — Venerable family elder, Traditional cultural office-holder (descendant or oath-keeper). Tag *Inherited Duty* or *Last Survivor*.

**Face — off-cast (5–6):** a child of the revenant's old line who was raised never knowing what they would inherit and is now becoming the family voice (Underclass — Hardscrabble orphaned urchin; *Hidden Origins*); a Cloven Strand skald who has been singing the revenant's full saga for decades and is now its herald (Underclass — Tippling bargeman, or Commoners — Wandering peddler; *Magical Gift*); a Codex bishop who is the descendant of the priest who originally bound the revenant and is being unmade by the family debt (Gentry — Abbot; *Family Chains*).

**Supporting villains:** the priest who bound them originally, or the descendant of that priest (Commoners — Priest; *Inherited Duty*); a rare hunter from the old era (Gentry — Retired adventurer; *Last Survivor*).

**Dire fate:** the revenant achieves their purpose — the betrayed throne reclaimed, the broken oath punished, the cursed warlord's army re-mustered. A new Named Threat enters the campaign at boss-tier. They retain their undead nature in perpetuity; nothing returns them to rest unless their original purpose is reversed.

-----

## Type 4 — Grotesque (d20 9–10)

**Impulse:** Hunt, feed, twist.

**Sub-type distribution (d6):**
- 1–3 Apex Beast (50%)
- 4–5 Hunting Pack (33%)
- 6 Aberrant Lurker (17%)

### Moves

- Drag a livestock herd into the wood; every animal gone except the dogs left dead — the herder's livelihood gone **(+1)**
- Leave a half-eaten body at a village threshold with the wrong wounds — the village knows something is hunting them **(+1)**
- Track a PC for a full day before showing themselves — paranoia spreads **(+1)**
- Take a hunter or scout sent to find them; leave the boots arranged in a circle — the next hunter pauses **(+1)**
- Take a child, leaving the rest of the family unharmed — the family will sell anything to recover them **(+2)**
- Destroy a small holding overnight, leaving no survivors but one — the survivor becomes the threat's herald **(+2)**
- Establish a permanent lair in a place locals must use — well, mill-pond, pass — the threat now sits between the village and what they need **(+2)**
- Reproduce, infect, or summon a second — the threat is now plural **(+2)**

### Handle options

- Track and slay the apex
- Disrupt its territory — burn the lair, salt the ground, ward the approach
- Find and exploit its weakness — silver, fire, holy water, a specific rite
- Ally with a hunter or beast-master with the right craft
- Deny it food — interdict prey, move herds, evacuate
- Lure it onto PC terms — baited trap, chokepoint, terrain advantage
- Negotiate with it (Aberrant Lurker only — possible if intelligent)
- Destroy whatever called or warped it into being — a mage, a Working, a pact

### Sub-type 1 — Apex Beast (d6 1–3)

Singular monstrous creature with territory and hunger.

| Region | Bestiary |
|--------|----------|
| Heath | 1B Moor's Hunger (apex variant) |
| Greatwood verge | 2B Deepwood Beasts (apex) |
| Coast | 3D Sealhall Things (apex) |
| Greenways | Rare; Mode G |
| Fells | 5B High-Tarn Things (giant or apex elemental) |
| Elsewhere | Named / Vaerelloth, any Beast-tier Named |

**Face — typecast (1–4):** Tribals d12 — Zealous shaman, Keeper of occult tribal secrets, Most fearsome warrior of the tribe; tag *Magical Gift* or *Doomed Love*.

**Face — off-cast (5–6):** a noble's child raised by the beast and now its handler (Gentry — Royal scion judged unfit; *Hidden Origins*); a retired adventurer who came home with the beast's curse and now feeds it (Commoners — Retired adventurer; *Doomed Love*); or **no Face** — the apex is operating alone and the GM handles it through the bestiary directly.

**Supporting villains:** a scholar exploiting the apex (Gentry — Sorcerer or Obsessed scholar; *Marked for Success*); a noble secretly feeding the apex his enemies (Gentry — Treacherous noble plotter; *Concealed Sin*).

**Dire fate:** the apex establishes a permanent territory. Surrounding land depopulated. If reproducing or summoning, progeny multiply through the zone.

### Sub-type 2 — Hunting Pack (d6 4–5)

Coordinated monsters or warped fauna in numbers.

| Region | Bestiary |
|--------|----------|
| Heath | 1B Moor's Hunger |
| Greatwood verge | 2B Deepwood Beasts (pack mode) |
| Coast | 3D Sealhall Things (pod) |
| Greenways | 4D Old Forest Things (pack) |
| Fells | 5B High-Tarn Things (giant clan) |
| Elsewhere | Mode G reskin; External / Skarrgaard Far-Raiders (beast-bonded variant) |

**Face — typecast (1–4):** Tribals d12 — Ambitious tribal war leader or Most fearsome warrior; tag *Bitter Grudge* or *Ruinous Vice*.

**Face — off-cast (5–6):** a shepherd who lost their family and now leads the pack against humans (Commoners — Best farmer in all the hundred; *Bitter Grudge*); a beast-cult devotee (Tribals — Zealous shaman; *Concealed Sin*); or **no Face** — the pack hunts because that is what packs do.

**Supporting villains:** a hunter who once protected the village and is now corrupted by what they saw (Warriors — Skulking archer; *Concealed Sin*); a magistrate quietly profiting by selling the pack's territorial expansion to displaced refugees (Gentry — Magistrate; *Veiled Backers*).

**Dire fate:** the pack establishes a permanent hunting ground. A specific village is permanently abandoned. The pack reproduces — the territory expands by one full day's travel a year.

### Sub-type 3 — Aberrant Lurker (d6 6)

Alien intelligence, mind-touched threat, sea or abyss horror.

| Region | Bestiary |
|--------|----------|
| Heath | Rare; Mode G |
| Greatwood verge | 2C The Bargained (aberrant pact), Named / Sleeping Magistrate |
| Coast | 3A Sea-Touched, 3D Sealhall Things, Named / Wide Eye |
| Greenways | 4D Old Forest Things (rare) |
| Fells | 5B High-Tarn Things (rare; the Drowned Eye) |
| Elsewhere | Named / Wide Eye, Sleeping Magistrate, Smokeless Throne Emissary |

**Face — typecast (1–4):** Gentry d100 — Court wizard or gentry mage, Obsessed local scholar, Sorcerer of fearsome name; tag *Magical Gift* or *Concealed Sin*.

**Face — off-cast (5–6):** a fisher or coast-dweller showing first contact-signs and now drawing more (Underclass — Salt-worn common sailor; *Doomed Love*); a child of unusual quiet whose family does not yet realize they are speaking with the thing (Commoners — children of any role); a Codex bishop whose visions she names as divine are actually the Lurker's whispers (Gentry — Local temple's high priest; *Delusional Self-Image*).

**Supporting villains:** the second contactee who arrived after the Face (Commoners or Underclass; *Hidden Origins*); a scholar studying it for his own ends (Gentry — Obsessed scholar; *Marked for Success*).

**Dire fate:** the Lurker takes a permanent vantage. A specific watchpost, harbor, or scriptorium is now its eyes and ears. The Face becomes a willing channel; killing the Face does not free the channel because the Lurker has already found three more like them.

-----

## Type 5 — Planar Incursion (d20 11–12)

**Impulse:** Bargain, possess, harvest.

**Sub-type distribution (d6):**
- 1–3 Pact-Maker (50%)
- 4–5 Possessor / Infiltrator (33%)
- 6 Outsider Manifestation (17%)

### Moves

- A bargainer's small wish comes true — minor, undeniable, easily explained away — the temptation spreads by word of mouth **(+1)**
- Mark a victim in a way only the entity's marked can see — the mark community grows **(+1)**
- Send a small horror to a witness who cannot prove what they saw — the witness becomes unreliable **(+1)**
- Have a Codex priest dream a dream they cannot tell anyone — institutional silence **(+1)**
- Demand the price publicly from a known bargainer — child, beloved, name — the community now knows the cost **(+2)**
- Take a body — possession or kill-and-mock — a known person is now untrustworthy or dead **(+2)**
- Manifest visibly to a crowd that cannot deny what they saw — faith landscape shifts **(+2)**
- Complete a pact-cycle that grants the entity a permanent foothold — the entity is now native to the territory **(+2)**

### Handle options

- Break the pact — find and destroy the contract, focus, binding-relic
- Negotiate the entity into a different bargain — bargaining duels, contract loopholes
- Banish through rite — Codex or Old Faith priesthood as ally
- Destroy the host (Possessor only — exorcism or killing)
- Find a counter-power — a rival entity with grounds to interfere
- Expose the bargainer publicly — community reaction breaks the secret
- Survive a contractually-required duel or trial (Smokeless Throne especially)
- Discover what the entity actually wants — sometimes the obvious goal isn't the real one

### Sub-type 1 — Pact-Maker (d6 1–3)

Fiends or fey extending bargains to mortals.

| Region | Bestiary |
|--------|----------|
| Heath | 2C The Bargained (rare crossing-in); A2 Burning One's Cells (Solar pact) |
| Greatwood verge | 2C The Bargained (default — Smokeless Throne via Hollantun) |
| Coast | 3C Saltmere's Pact-Touched, 3A Sea-Touched |
| Greenways | A2 Burning One's Cells, A6 Reformed Codex Zealots (rare celestial counter-pact) |
| Fells | 5D Old Norse Things (oath-pacts); Mode G |
| Elsewhere | Named / Smokeless Throne Emissary |

**Face — typecast (1–4):** Gentry d100 — Court wizard, Sorcerer of fearsome name, Local temple's high priest; tag *Veiled Backers* or *Doomed Love*.

**Face — off-cast (5–6):** a desperate kinsman who made the bargain to save a child and is now feeding it more (Commoners — Modestly prosperous farmer; *Family Chains*); a hermit who has been the local fey's only contact for thirty years and now bargains on behalf of three villages (Commoners — Respected local ascetic; *Doomed Love*); a Stonebay merchant whose entire trade fortune is one open Smokeless Throne contract (Gentry — Merchant-prince; *Veiled Backers*).

**Supporting villains:** another bargainer who is further along the path and will be the next to lose everything (Commoners — variable role; *Ruinous Vice*); a faith authority suppressing reports of the bargains because they cannot afford the scandal (Gentry — Local temple's high priest; *Concealed Sin*).

**Dire fate:** the pact-cycle completes for a critical bargainer. The entity gains a permanent foothold in the territory — a chamber, a shrine, a body. Future bargains in the region carry an immediate discount; the entity is now close. The bargainer becomes a Named Threat / Heretic at boss-tier.

### Sub-type 2 — Possessor / Infiltrator (d6 4–5)

Spirits, devils, or mind-touched entities working through hosts.

| Region | Bestiary |
|--------|----------|
| Heath | 1A Barrow-Dead (specter-possession), 1D Eldgrave's Wards (rare) |
| Greatwood verge | 2C The Bargained (fiend tier) |
| Coast | 3A Sea-Touched (aberrant possession), 3C Saltmere's Pact-Touched |
| Greenways | A4 Mtosi Cult Cells (dragon-cult possession; rare) |
| Fells | 5D Old Norse Things (oath-revenant possession; rare) |
| Elsewhere | Named / Wide Eye, Sleeping Magistrate, Coelius Vetranus |

**Face — typecast (1–4):** the host themselves — any class, the threat is that they pass as normal until the moment they don't; tag *Double Life* or *Hidden Origins*.

**Face — off-cast (5–6):** the exorcist who recognizes the possession and is herself wrong about which body is actually possessed (Commoners — Priest or Wise woman; *Delusional Self-Image*); an Aurean Codex militant priest called to handle the possession who is herself a vector (Gentry — Local temple's high priest; *Misplaced Trust*); the host's own spouse, who knows and has been complicit (Commoners — Someone important's mistress; *Concealed Sin*).

**Supporting villains:** the second-host the entity has already prepared in case the first is exposed (any class; *Hidden Origins*); a scholar studying the possession for academic glory (Gentry — Obsessed scholar; *Marked for Success*).

**Dire fate:** the entity successfully transfers between hosts before the original is unmasked. Three more potential hosts in the community now carry a dormant mark. The possession survives the Face's death.

### Sub-type 3 — Outsider Manifestation (d6 6)

Planar entity appearing directly.

| Region | Bestiary |
|--------|----------|
| Heath | Rare; Named / Smokeless Throne Emissary if Eldgrave makes the wrong invocation |
| Greatwood verge | 2C The Bargained; Named / Smokeless Throne Emissary |
| Coast | 3A Sea-Touched, 3C Saltmere's Pact-Touched; Named / Wide Eye |
| Greenways | A6 Reformed Codex Zealots (celestial); A2 Burning One's Cells (fire-fiend) |
| Fells | 5D Old Norse Things (clan-spirit manifestation); rare |
| Elsewhere | Named / Smokeless Throne Emissary; A6 Reformed Codex Zealots (celestial); A4 Mtosi Cult Cells (dragon-aspect) |

**Face — typecast (1–4):** Gentry d100 — Abbot or head of a monastery, Court wizard, Sorcerer of fearsome name; tag *Marked for Success* or *Veiled Backers*.

**Face — off-cast (5–6):** the priest who has been preparing the rite of summoning for decades without knowing exactly what answers (Commoners — Priest; *Blithe Idealist*); a peasant who saw the entity once in childhood and is now its prophet, recognized by Codex authorities as an authentic ecstatic (Underclass — Penniless country boy or girl; *Magical Gift*); the entity itself manifesting as a respectable foreigner and conducting its business through ordinary social channels (Gentry — Diplomat from a foreign land; *Double Life*).

**Supporting villains:** the witness whose oath bound the entity to the summoning (Commoners; *Inherited Duty*); the local authority treating the entity as a guest and being maneuvered (Gentry — Major local official; *Misplaced Trust*).

**Dire fate:** the entity manifests fully. Its presence is now an ongoing fact of the territory. Either the territory becomes a contested theological event (the entity is now a god being worshipped) or a permanent siege (Hethrun forces engage it indefinitely). Either way, the Marchlands' faith landscape shifts permanently.

-----

## Type 6 — Cursed Place (d20 13–14)

**Impulse:** Corrupt, encroach, transform.

**Sub-type distribution (d6):**
- 1–3 Tainted Region (50%)
- 4–5 Failing Working (33%)
- 6 Stirring Ruin (17%)

### Moves

- Animals avoid an area; the wood-edge moves; the path no longer returns — locals start avoiding the zone **(+1)**
- First victim returns sick, transformed, or wrong — the family bears the cost privately **(+1)**
- Fields fail at the border, then on either side — economic loss spreads **(+1)**
- A traveler does not come back; a watchpost falls silent — the zone's reach grows **(+1)**
- A village evacuates or is overrun — refugees carry the zone outward; some carry its mark **(+2)**
- The zone disgorges things that walk further than they should — the bestiary now manifests beyond the territory **(+2)**
- The zone manifests a new feature — an opening, a chamber, a path that wasn't there — pilgrims and looters arrive **(+2)**
- The zone declares itself — the corrupted entity speaks or the Working completes a goal — the territory is now contested **(+2)**

### Handle options

- Find and address the cause — the Working's core, the ruin's heart, the curse origin
- Contain the spread — physical barrier, ritual ward, sacrifice
- Evacuate the affected population
- Bargain with whatever drives it (if intelligent)
- Reactivate or destroy the Working, ruin, or binding
- Expose a hidden agent stoking the corruption
- Win the favor of a faith that can ward the zone
- Build a permanent guard — garrison, ritual circle, paid wardens

### Sub-type 1 — Tainted Region (d6 1–3)

A zone goes wrong; weather, fauna, plants turn against habitation.

| Region | Bestiary |
|--------|----------|
| Heath | 1B Moor's Hunger (Wivelfen vicinity), 1C Blackfen Sickened |
| Greatwood verge | 2A Wood-Things (corrupted) |
| Coast | 3A Sea-Touched (Wide Eye-tainted) |
| Greenways | 4D Old Forest Things (Wealdvale heresy ground) |
| Fells | 5B High-Tarn Things (Drowned Eye cold-wet) |
| Elsewhere | Mode G with terrain reskin |

**Face — typecast (1–4):** Commoners d100 — Herbalist or local healer (cunning-folk reading the change); Villagers — Local wise woman; tag *Inherited Duty* or *Family Chains*.

**Face — off-cast (5–6):** a displaced inhabitant who was the last to leave and now serves as the zone's reluctant prophet (Villagers — Restless youth or Local headman; *Last Survivor*); a Codex priest sent to assess who has been quietly converted to the zone (Commoners — Priest; *Secret Sectarian*); or **no Face** — the land is the land.

**Supporting villains:** an outside party exploiting the displacement — a slaver, a Volusen factor, an Aurean missionary (variable; *Veiled Backers*); a scholar studying the taint who is its second-stage vector (Gentry — Obsessed scholar; *Marked for Success*).

**Dire fate:** the zone's border holds for a generation. The displaced population scatters into the realm's politics. The taint persists; future PC arcs in the affected region carry the zone as a permanent condition.

### Sub-type 2 — Failing Working (d6 4–5)

Pre-Aureothan magical infrastructure surging, leaking, or breaking.

| Region | Bestiary |
|--------|----------|
| Heath | Named / Aureothan Constructs (Wivelfen); 1B Moor's Hunger |
| Greatwood verge | Named / Aureothan Constructs (deepwood Working); 2A Wood-Things |
| Coast | Named / Aureothan Constructs (Stormhold); 3D Sealhall Things |
| Greenways | Named / Aureothan Constructs (Drowning Quarter chamber, Hollowford vault); 4D Old Forest Things |
| Fells | Named / Aureothan Constructs (Black Pit Mines variant); 5B High-Tarn Things |
| Elsewhere | Named / Aureothan Constructs as the apex |

**Face — typecast (1–4):** Gentry d100 — Court wizard, Obsessed scholar (Aureothan scholar recognizing it); tag *Marked for Success* or *Concealed Sin*.

**Face — off-cast (5–6):** a local watchman whose grandfather built the watchpost atop the Working and never told anyone (Commoners — Veteran soldier; *Inherited Duty*); a Hollowford-March-displaced peasant who recognizes the Working from their grandmother's stories and is selling that knowledge (Underclass — Penniless country boy or girl; *Up From the Gutter*); or **no Face** — the Working has no human steward.

**Supporting villains:** a Stonebay guildmaster trying to recover the Working's outputs for trade (Gentry — Merchant-prince; *Marked for Success*); a foreign agent (Volusen, Ostmark, Mtosi) attempting to seize the Working's knowledge (Gentry — Diplomat from a foreign land; *Veiled Backers*).

**Dire fate:** the Working completes its original purpose — or worse, completes a new one. Its constructs become active permanently. The site becomes a Named-Threat-scale fixture in the region. PCs entering the zone after this take continuous threat-level pressure.

### Sub-type 3 — Stirring Ruin (d6 6)

Specific site becomes active — disgorging things, drawing pilgrims, summoning rituals.

| Region | Bestiary |
|--------|----------|
| Heath | Named / Barrow-King, Aureothan Constructs; 1A Barrow-Dead |
| Greatwood verge | Named / Sleeping Magistrate; 2A Wood-Things |
| Coast | Named / Wide Eye; 3A Sea-Touched, 3D Sealhall Things |
| Greenways | Named / Coelius Vetranus; Aureothan Constructs |
| Fells | Named / Aureothan Constructs (Black Pit), Sleeping Magistrate (if Hartshaw); 5D Old Norse Things |
| Elsewhere | Named Threats / any boss-tier; use `ruin_site_builder.md` for site stocking |

**Face — typecast (1–4):** Gentry d100 — Sorcerer of fearsome name, Obsessed scholar, Local temple's high priest; tag *Magical Gift* or *Veiled Backers*.

**Face — off-cast (5–6):** a pilgrim drawn to the ruin by a vision (Underclass — Missionary of an unpopular god; *Doomed Love*); a Codex bishop who has been holding the ruin's contents in sealed archives for decades and has now lost the key (Gentry — Abbot; *Inherited Duty*); a Tihatchee envoy gathering pre-Aureothan artifacts for a project no Hethrun knows about (Gentry — Diplomat from a foreign land; *Veiled Backers*).

**Supporting villains:** the looters who got in first and have been selling its contents (Criminals — Smuggler; *Up From the Gutter*); a Bone-Sayer who has been buying everything the looters bring out (Criminals — Master spy; *Veiled Backers*).

**Dire fate:** the ruin's central figure or working emerges fully. A new Named Threat is active in the campaign. The site becomes a pilgrimage destination for cultists and looters; the Marchlands now have a cursed-place economy.

-----

## Type 7 — Creeping Affliction (d20 15–16)

**Impulse:** Spread, multiply, compromise.

**Sub-type distribution (d6):**
- 1–3 Plague or Curse (50%)
- 4–5 Blighted Spread (33%)
- 6 Drift-Folk Surge (17%)

### Moves

- A first case is dismissed as ordinary illness — the affliction has time **(+1)**
- A physician or wise-woman identifies a pattern and is not believed — institutional denial **(+1)**
- A specific population — a village, a refugee camp, a guild — falls sick first — scapegoats found **(+1)**
- A faith authority blames the wrong cause and demands action — the response becomes the threat **(+1)**
- A community is overwhelmed; quarantine fails or breaks — the affliction crosses the cordon **(+2)**
- A vector or escalation emerges — the affliction spreads by a new path — old defenses obsolete **(+2)**
- A faction weaponizes the affliction — relief for loyalty, cure for conversion — the affliction becomes a political instrument **(+2)**
- The cause is named publicly and the named cause is something the realm cannot accept — society fractures around the diagnosis **(+2)**

### Handle options

- Find the source, patient zero, or original vector
- Develop or procure a cure, ward, or mitigation
- Quarantine effectively — humanely or harshly
- Address the underlying cause — the curse origin, the refugees' grievance, the Working leak
- Pre-empt the next escalation
- Bargain with whatever spreads it (if intelligent)
- Win the political fight over response — convince authorities to act differently
- Stand with the afflicted publicly — change the social calculus

### Sub-type 1 — Plague or Curse (d6 1–3)

Any spreading affliction — disease, magical curse, or both.

| Region | Bestiary |
|--------|----------|
| Heath | 1C Blackfen Sickened (bog-iron sickness), 1D Eldgrave's Wards (slow wasting) |
| Greatwood verge | 2A Wood-Things (verge-touched), 2C The Bargained (curse-pact) |
| Coast | 3A Sea-Touched (Wide Eye-tainted), 3C Saltmere's Pact-Touched |
| Greenways | 4C The Displaced (refugee-borne), 4D Old Forest Things (heresy-curse) |
| Fells | 5B High-Tarn Things (cold-borne), 5D Old Norse Things (oath-curse) |
| Elsewhere | A4 Mtosi Cult Cells (dragon-cult curse), Named / Coelius Vetranus (lich-curse) |

**Face — typecast (1–4):** Commoners d100 — Herbalist or local healer (searching for the cure), Shaky-handed slum physician; tag *Marked for Success* or *Family Chains*.

**Face — off-cast (5–6):** a Codex priest who has identified the curse as divine punishment and is now its loudest advocate (Commoners — Priest; *Blithe Idealist*); a Bone-Sayer selling cures she does not have (Criminals — Wealthy madame; *Ruinous Vice*); or **no Face** — the disease is a disease.

**Supporting villains:** the cure-seller exploiting the desperate (Criminals; *Up From the Gutter*); the foreign agent introducing or worsening the affliction for political gain (Gentry — Spymaster; *Veiled Backers*).

**Dire fate:** the affliction achieves saturation in the affected region. A generation is visibly marked. The region's productive capacity collapses for a decade. Political authority shifts to whoever provides the cure or the explanation.

### Sub-type 2 — Blighted Spread (d6 4–5)

Corrupted land plus corrupted population mixed.

| Region | Bestiary |
|--------|----------|
| Heath | 1C Blackfen Sickened, 1D Eldgrave's Wards (Wivelfen) |
| Greatwood verge | 2A Wood-Things (corrupted verge) |
| Coast | 3C Saltmere's Pact-Touched, 3A Sea-Touched |
| Greenways | 4D Old Forest Things (Wealdvale border) |
| Fells | 5B High-Tarn Things (Drowned Eye margin) |
| Elsewhere | Mode G with corruption overlay |

**Face — typecast (1–4):** Commoners d100 — Herbalist or Wise woman (reads the new fauna); Villagers — Local wise woman or cunning man; tag *Last Survivor* or *Concealed Sin*.

**Face — off-cast (5–6):** a refugee from inside the zone who carries the corruption gracefully and is recruiting others (Underclass — Penniless country boy or girl; *Hidden Origins*); a beast-handler who learned to work with the new fauna and is now their broker (Tribals — Fabulously talented tribal artisan; *Up From the Gutter*); or **no Face**.

**Supporting villains:** a noble whose land borders the zone and is profiting from refugee labor (Gentry — Major local official; *Veiled Backers*); a scholar studying the spread for their patron (Gentry — Obsessed scholar; *Marked for Success*).

**Dire fate:** the blighted zone expands beyond containment. The displaced become a permanent underclass in a neighboring region. The corruption becomes endemic to the affected territory; future PC actions there must account for it.

### Sub-type 3 — Drift-Folk Surge (d6 6)

New wave of drift-folk arrivals with their own crisis — almost all drift-free (unpowered, dispossessed) and exploited as an underclass; a rare drift-marked individual among them keeps class powers and is, in practice, a skilled local professional.

| Region | Bestiary |
|--------|----------|
| Heath | A1 Arrival-Hunters (the hunters, not the drift-folk); rare |
| Greatwood verge | A1 Arrival-Hunters; rare |
| Coast | A1 Arrival-Hunters (drift-folk often arrive coastal) |
| Greenways | A1 Arrival-Hunters; A5 Volusen Compound (intercepting Aurean-tied drift-folk) |
| Fells | A1 Arrival-Hunters; rare |
| Elsewhere | A1 Arrival-Hunters; A5 Volusen Compound; Mode G reskin for hunter specifics |

**Face — typecast (1–4):** the drift-folk leader themselves (Foreign origin + Drift-folk twist; any role); tag *Last Survivor* or *Blithe Idealist*.

**Face — off-cast (5–6):** a Hethrun-native who has been helping drift-folk for years and now has too many to hide (Commoners — Local innkeeper; *Concealed Sin*); a Codex priest who has decided the drift-folk are angels or demons and is acting on it (Commoners — Priest; *Blithe Idealist* or *Irrational Hatred*); a drift-folk who has fully assimilated and now runs the smuggling-network for newer arrivals (Gentry — Diplomat from a foreign land; *Hidden Origins*).

**Supporting villains:** an Arrival-Hunters captain tracking the surge (Warriors — Nondescript hired killer; *Inherited Duty*); a Volusen factor buying drift-folk into bondage (Gentry — Diplomat from a foreign land; *Veiled Backers*).

**Dire fate:** the surge establishes a permanent drift-folk community. The Arrival-Hunters and the Hethrun realm both notice. A new faction forms — either of drift-folk or of those hunting them — and joins the realm's politics permanently.

-----

## Type 8 — Mob Pressure (d20 17)

**Impulse:** Riot, demand, schism.

**Sub-type distribution (d6):**
- 1–3 Displaced Mob (50%)
- 4–5 Faith Schism (33%)
- 6 Fyrd-in-Revolt (17%)

### Moves

- First mutterings in markets, taverns, watch barracks — the air changes **(+1)**
- A pamphlet, sermon, or charter is posted — the grievance has a text **(+1)**
- A fistfight in a public square, a stone thrown, an official jostled — the mob tests the response **(+1)**
- An arrest or suppression fails to disperse — authority appears uncertain **(+1)**
- A first fatality at the suppression or response — martyrs created **(+2)**
- Open riot in a quarter, square, or road — a piece of the realm is contested **(+2)**
- The mob takes a thing — building, effigy, hostage, banner — they hold ground **(+2)**
- The mob becomes a movement — formal leadership, articulated demands, a name — the grievance is now a political faction **(+2)**

### Handle options

- Address the grievance — negotiation, redress, public acknowledgment
- Identify and remove the agitator — preacher, captain, sponsor
- Co-opt the mob's leaders — bribery, promotion, marriage, hostage-taking
- Provide an alternative outlet — a public ceremony, a controlled act of release
- Suppress with force — costs reputation and faction standing
- Reframe the mob — heretics, foreign agents, criminals
- Expose a manipulator behind the unrest — foreign agent, Bone-Sayer, Volusen factor
- Let it burn out if the GM judges it can

### Sub-type 1 — Displaced Mob (d6 1–3)

Refugees-turned-violent, riot born of grievance.

| Region | Bestiary |
|--------|----------|
| Heath | 4C The Displaced (rare; Heath is sparse) |
| Greatwood verge | 4C The Displaced (Wealdvale-spilling); 2C The Bargained (rare) |
| Coast | 4C The Displaced (burnt-village survivors); 3B Reavers (rare — refugees recruit) |
| Greenways | 4C The Displaced (default — Hollowford-March enclosure spill); 4A Road-Outlaws (organized) |
| Fells | 5A Fellman Skirmishers (clan-displaced); 5C Carngarth Clan-Warbands |
| Elsewhere | Mode G with refugee overlay |

**Face — typecast (1–4):** Villagers d12 — Restless youth who yearns to roam, Best farmer in all the hundred (displaced); or Warriors — Philosophical-minded village militiaman; tag *Up From the Gutter* or *Bitter Grudge*.

**Face — off-cast (5–6):** a Codex priest who has thrown in with the refugees and is now their political voice (Commoners — Priest; *Blithe Idealist*); a Stonebay guild widow whose husband was on Edmund's enclosure muscle and now organizes the displaced as quiet revenge (Commoners — Venerable family elder; *Bitter Grudge*); a foreign noble with a personal grudge against Edmund running the mob through agents (Gentry — Fallen foreign noble in exile; *Veiled Backers*).

**Supporting villains:** the agitator who keeps the mob hot (Underclass — Slanderous poet or playwright; *Blithe Idealist*); the third-party agent stoking the mob for their own ends — Aurean, Bone-Sayer, Codex-Reform (variable; *Veiled Backers*).

**Dire fate:** the mob takes a holding by force. A Wealdvale or crown-demesne village changes hands violently. The displaced now have territory and a leadership — they become a faction. Count Edmund either crushes them (creating a fresh Restless Spirits arc) or compromises (the enclosures slow, but the mob's faction is permanent).

### Sub-type 2 — Faith Schism (d6 4–5)

Religious dispute manifesting as violent crowd action.

| Region | Bestiary |
|--------|----------|
| Heath | A2 Burning One's Cells (Old Faith mob target); 1D Eldgrave's Wards (Codex blaming the Old Faith for the dead) |
| Greatwood verge | A2 Burning One's Cells (Solar Academy reach); 4D Old Forest Things (heresy-cult adjacent) |
| Coast | A2 Burning One's Cells (Stonebay Solar pressure); A3 Bone-Sayers' Knives (manipulating both sides) |
| Greenways | A6 Reformed Codex Zealots (Patriarchate purges); 4D Old Forest Things (Wealdvale heresy made political) |
| Fells | 5D Old Norse Things (Old Faith vs Codex tension); rare |
| Elsewhere | A4 Mtosi Cult Cells (dragon-cult vs all comers) |

**Face — typecast (1–4):** Commoners d100 — Respected local ascetic or hermit, Priest of a local faith; or Gentry — Local temple's high priest; tag *Blithe Idealist* or *Irrational Hatred*.

**Face — off-cast (5–6):** a Veiled Mother cunning-woman forced into public defense of the Old Faith (Commoners — Wise woman; *Inherited Duty*); a Codex priest who has lost their faith and is now leading the heretics (Commoners — Priest; *Concealed Sin*); a Tassard caravan-hand who is the public face of the Patriarchate-aligned Reformed and is herself Aurean-trained (Underclass — Wandering peddler; *Secret Sectarian*).

**Supporting villains:** the bishop or hierarch pulling the strings from a distance (Gentry — Abbot or Local temple's high priest; *Concealed Sin*); a faction-agent (Bone-Sayer, Volusen, Mtosi) exploiting the schism for their own ends (Gentry — Spymaster; *Veiled Backers*).

**Dire fate:** the schism becomes formal. A faith now exists openly that did not before — or an old faith is openly suppressed. The affected region's Codex-Old Faith balance pivots permanently. The Coronation Clock shifts as faith factions take sides.

### Sub-type 3 — Fyrd-in-Revolt (d6 6)

Soldiers, militia, or watch turning against their lord.

| Region | Bestiary |
|--------|----------|
| Heath | House Troops (Harrowmark with morale broken); 4C The Displaced (joining) |
| Greatwood verge | House Troops (Mossdrowen); 2D Wood-Road Hunters (deserter alliance) |
| Coast | House Troops (Stonebay, North Coast); 3B Reavers (deserter alliance) |
| Greenways | House Troops (crown, Wealdvale, Brackenford); 4B Hollowford's Iron Hand (if Edmund's authority cracks) |
| Fells | House Troops (Fells); 5C Carngarth Clan-Warbands |
| Elsewhere | External / Wessmark High King's Force (if a Hethrun-aligned huscarl turns) |

**Face — typecast (1–4):** Warriors d12 — Coldly pragmatic bandit chief, Philosophical-minded village militiaman; or Commoners d100 — Military officer or guard official; tag *Burnt Out* or *Bitter Grudge*.

**Face — off-cast (5–6):** a fyrd-captain's spouse who has been organizing the revolt from her sewing circle (Commoners — Someone important's mistress; *Concealed Sin*); a fostered child of a rival house who has been undermining the lord's authority from inside the fyrd for years (Gentry — Genteelly-kept noble hostage; *Hidden Origins*); a Veiled Mother priestess advising the captains to refuse Codex-aligned orders (Commoners — Wise woman; *Secret Sectarian*).

**Supporting villains:** the rival noble using the revolt as leverage (Gentry — Treacherous noble plotter; *Marked for Success*); a Bone-Sayer or foreign agent paying the captains in deniable coin (Criminals or Gentry; *Veiled Backers*).

**Dire fate:** the fyrd successfully revolts. The lord is killed, deposed, or compromised. The captains either take the holding for themselves (a new Marauder Force / Warband threat) or hand it to a rival (a new Ambitious Order / Noble Faction outcome). The eorl's authority in the surrounding region is permanently weakened.

-----

## Type 9 — Sundered Land (d20 18)

**Impulse:** Storm, drown, freeze, burn.

**Sub-type distribution (d6):**
- 1–3 Severe Weather (50%)
- 4–5 Earth Calamity (33%)
- 6 Magical Cataclysm (17%)

### Moves

- A first sign — unusual weather, ground tremor, dream-vision — locals notice **(+1)**
- A first minor damage — roof lost, cellar flooded, path closed — the calamity is real **(+1)**
- A first fatality — fisher lost, herder caught, child swept — grief begins **(+1)**
- Authorities respond — fyrd dispatched, ferries arranged, rationing announced — the response shapes the politics **(+1)**
- The calamity escalates or spreads — the territory affected doubles **(+2)**
- A first major damage — bridge out, hall collapsed, harvest ruined — economic and political consequences cascade **(+2)**
- A community is broken — village abandoned, road permanently closed — the realm's geography changes **(+2)**
- The calamity reveals its cause — Working detected, fault named, vision interpreted — a new threat may be uncovered **(+2)**

### Handle options

- Evacuate the affected population
- Pre-empt the next event — magical or mundane warning system
- Address the cause if known — repair Working, ground wild magic
- Provide direct aid — funded by faction, organized by PCs
- Identify a scapegoat or savior the community can rally around
- Allocate scarce resources — politically charged decisions
- Discover an outside power exploiting the disaster
- Reframe the event in a faith-narrative the community can bear

### Sub-type 1 — Severe Weather (d6 1–3)

Storm, flood, blizzard, drought.

| Region | Bestiary |
|--------|----------|
| Heath | None for the storm itself; 1B Moor's Hunger (washed-up things) |
| Greatwood verge | None primary; 2A Wood-Things (storm-roused) |
| Coast | 3D Sealhall Things (sea-storm origin); External / Cloven Strand Reaver-Fleet (storm-driven) |
| Greenways | None primary; 4C The Displaced (flood-displaced) |
| Fells | 5B High-Tarn Things (snow-melt or blizzard) |
| Elsewhere | None |

**Face — no Face by default.** The storm is the storm. The GM handles the threat through its effects on the region, the bestiary groups that emerge in its wake, and the supporting villains.

**Supporting villains:** a Stonebay merchant hoarding grain or fuel and selling at extortionate prices (Gentry — Widely-despised moneylender; *Ruinous Vice*); a noble withholding fyrd aid from a rival's holding (Gentry — Treacherous noble plotter; *Bitter Grudge*).

**Dire fate:** the weather destroys a region's productive capacity for a year. The displaced enter the realm's politics. Authority shifts to whoever provides aid. A coastal town is permanently lost; a road permanently closes; a harvest fails so completely that the affected eorl has to beg the crown for relief.

### Sub-type 2 — Earth Calamity (d6 4–5)

Earthquake, landslide, sinkhole, structural collapse.

| Region | Bestiary |
|--------|----------|
| Heath | Named / Aureothan Constructs (Wivelfen disturbance) |
| Greatwood verge | 2A Wood-Things (root-disturbance); Named / Sleeping Magistrate (tomb-shaken) |
| Coast | 3D Sealhall Things (sea-cave collapse); Named / Wide Eye |
| Greenways | Named / Aureothan Constructs (Drowning Quarter or Hollowford vault); 4D Old Forest Things |
| Fells | 5B High-Tarn Things (Drowned Eye disturbed); Named / Aureothan Constructs (Black Pit) |
| Elsewhere | Named / Aureothan Constructs |

**Face — no Face by default.** The calamity has no agent unless it was caused by something. If the GM judges the calamity was triggered by a deliberate action — a Working tampered with, a forbidden chamber breached — the Face becomes that agent (use the Magical Cataclysm Face cue below).

**Supporting villains:** a Stonebay survey-master who has been mapping the underground for a private buyer (Gentry — Court wizard or gentry mage; *Veiled Backers*); a Bone-Sayer who knew the collapse was coming and sold the warning to one buyer only (Criminals — Master spy; *Concealed Sin*).

**Dire fate:** the calamity opens what was sealed. A chamber long buried is now accessible — and what was in it is now out. A Named Threat may be activated if the calamity disturbed a sleeping one. The region's politics now have a new opening: whoever controls the disturbed site controls the next arc.

### Sub-type 3 — Magical Cataclysm (d6 6)

Working malfunction, wild magic surge, faith-portent made literal.

| Region | Bestiary |
|--------|----------|
| Heath | Named / Aureothan Constructs (Wivelfen surge); 1B Moor's Hunger |
| Greatwood verge | 2A Wood-Things (verge-magic surge); Named / Smokeless Throne Emissary (if Hollantun's bargain breaks) |
| Coast | Named / Wide Eye (manifestation); 3A Sea-Touched |
| Greenways | Named / Aureothan Constructs (Stormhold engine-key event); A2 Burning One's Cells (Branwald's working) |
| Fells | 5B High-Tarn Things (Drowned Eye opening); Named / Aureothan Constructs |
| Elsewhere | Named Threats / any apex with magical signature |

**Face — typecast (1–4):** Gentry d100 — Court wizard, Sorcerer of fearsome name, Local temple's high priest (the mage responsible); tag *Magical Gift* or *Concealed Sin*.

**Face — off-cast (5–6):** a Stonebay guildmaster whose long-running pact-trade has been the unseen cause (Gentry — Merchant-prince; *Ruinous Vice*); a peasant whose accidental ritual at a verge-shrine has snowballed (Underclass — Penniless country boy or girl; *Earnest Idiot*); a Codex priest who has been performing what they thought was an orthodox rite for years (Commoners — Priest; *Blithe Idealist*).

**Supporting villains:** a scholar recording the working and selling the records (Gentry — Obsessed scholar; *Marked for Success*); a foreign agent who deliberately triggered the cataclysm (Gentry — Discreet kingmaker or spymaster; *Veiled Backers*).

**Dire fate:** the cataclysm achieves its full effect. A Working completes, breaks, or is reversed in a way no one anticipated. A Named Threat may be activated. The faith authorities reinterpret the cataclysm as prophetic; the religious landscape pivots. The region carries the magical residue permanently.

-----

## Type 10 — Named Threat (d20 19–20)

**Impulse:** Unique to the named figure.

**Sub-type distribution (d6):**
- 1–3 Beast (50%) — pull from canon Named Threats
- 4–5 Tyrant (33%) — roll fresh on Nobility / Gentry
- 6 Heretic (17%) — roll fresh on Priest / Sectarian roles

### Moves

- The name is first heard — rumor, song, warning, scratched graffiti **(+1)**
- A direct victim appears — survivor, witness, target who fled **(+1)**
- Their reach is demonstrated — a place they touched, an act attributed to them, a sign of their passage **(+1)**
- They act against an ally, patron, or interest of the PCs **(+1)**
- They name the PCs — challenge, summon, mark, or attempt to recruit **(+2)**
- They achieve a public victory — a kill, a coronation, a converted town, a destroyed rival **(+2)**
- They achieve their main goal — coronation, ritual completion, kingdom claim, the death they wanted **(+2)**
- Their legend transcends them — followers and imitators rise even if they're stopped **(+2)**

### Handle options

- Confront and kill or defeat them
- Outmaneuver politically or socially — beat them on their own ground
- Turn their followers or allies against them
- Deny their resource base — money, weapons, sanctuary, patron
- Expose the truth about them — past crime, secret weakness, hidden lineage
- Make a bargain that costs them — a price they didn't want to pay
- Trap them — terrain, magic, or social setup that pins them
- Inherit their goal — take what they wanted and use it differently, robbing them of the cause

### Sub-type 1 — Beast (d6 1–3)

Apex creature with territory, grudge, or hunger. PULL FROM CANON.

| Region | Named Threat to pull |
|--------|----------------------|
| Heath | Named / Barrow-King |
| Greatwood verge | Named / Sleeping Magistrate |
| Coast | Named / Wide Eye |
| Greenways | Named / Coelius Vetranus (if his arc activates), Aureothan Constructs |
| Fells | Named / Aureothan Constructs (Black Pit), the Drowned Eye (if escalated) |
| Elsewhere | Named / Vaerelloth, Mtosi Avatar, Smokeless Throne Emissary, Aureothan Constructs |

**Face — typecast (1–4):** the cult or handler around the Beast (Tribals — Zealous shaman; *Magical Gift* or *Doomed Love*); for the rare Beast that acts as its own Face, use the Named Threat statblock directly.

**Face — off-cast (5–6):** the descendant of someone who originally bound the Beast and is now its reluctant warden (Gentry — Venerable family elder; *Inherited Duty*); a Codex bishop who has been keeping the Beast's existence secret to preserve faith stability (Gentry — Abbot; *Concealed Sin*); a drift-folk who arrived attached to the Beast and is its only ongoing voice (Foreign + Drift-folk; *Hidden Origins*).

**Supporting villains:** the Beast's first servitor or chief acolyte (Warriors — Consecrated temple defender or crusader; *Blithe Idealist*); a noble quietly feeding the Beast Hethrun-native enemies (Gentry — Treacherous noble plotter; *Concealed Sin*).

**Dire fate:** the Beast achieves its specific goal per the canon entry. Vaerelloth completes her investigation and acts. The Wide Eye claims a coastal village permanently. The Barrow-King breaks the final seals and walks the Heath as ruler. Coelius Vetranus completes his Working. The Mtosi Avatar reveals herself publicly. The Smokeless Throne Emissary collects on a major contract. Aureothan Constructs activate the Stormhold or the Drowning Quarter chamber. Each Beast carries its own dire fate per the bestiary entry.

### Sub-type 2 — Tyrant (d6 4–5)

Singular oppressor with reach and resources.

| Region | Bestiary |
|--------|----------|
| Heath | House Troops (Harrowmark eorl, or rebellious thane); A3 Bone-Sayers' Knives (if Stonebay-linked) |
| Greatwood verge | House Troops (Mossdrowen or Hartshaw) |
| Coast | House Troops (Stonebay — Ranulf at apex, or North Coast eorl); A3 Bone-Sayers' Knives |
| Greenways | House Troops (crown demesne, Wealdvale); A5 Volusen Compound (if foreign-backed); Count Edmund as already-canon Tyrant |
| Fells | House Troops (Fells); 5C Carngarth Clan-Warbands (clan chief tier) |
| Elsewhere | External / Wessmark High King's Force (if Cyneberht intervenes) |

**Face — typecast (1–4):** Nobility d12 — Scheming lesser noble with grand ideas, Ruthless noble clan patriarch, Treacherous but trusted noble plotter; tag *Concealed Sin* or *Grand Plan*.

**Face — off-cast (5–6):** a fishwife who married into a thane house and now rules her dead husband's holdings with a viciousness her family did not predict (Commoners — Someone important's mistress; *Up From the Gutter*); a Codex priest whose hold over a Hollowford-March parish has metastasized into territorial control (Commoners — Priest; *Concealed Sin*); a drift-folk whose modern-world political instincts make them surprisingly effective as a regional tyrant (Foreign + Drift-folk; *Stolen Reputation*).

**Supporting villains:** the tyrant's chief enforcer (Warriors — Cunning thug or hired enforcer; *Family Chains*); a betrayed insider who knows where the bodies are and is now the tyrant's most reliable lieutenant out of fear (Commoners — Reeve; *Misplaced Trust*).

**Dire fate:** the tyrant achieves consolidation. Their footprint becomes the established political order in the region. Whatever institution they were exploiting — fyrd, guild, Witan, faith — is now an extension of their rule. They become a permanent fixture of the realm's politics until removed.

### Sub-type 3 — Heretic (d6 6)

Charismatic ideologue with a growing following.

| Region | Bestiary |
|--------|----------|
| Heath | A2 Burning One's Cells (Solar heretic), A6 Reformed Codex Zealots (Reform heretic); 1D Eldgrave's Wards (barrow-pact heresy) |
| Greatwood verge | 4D Old Forest Things (Wealdvale heresy reaching here); 2C The Bargained |
| Coast | A2 Burning One's Cells (Stonebay-Solar prominent); Named / Wide Eye (sea-pact heresy) |
| Greenways | 4D Old Forest Things (Wealdvale heresy primary); A6 Reformed Codex Zealots (Patriarchate-Reform); A2 Burning One's Cells |
| Fells | 5D Old Norse Things (Old Faith resurgent heresy); A2 Burning One's Cells (rare) |
| Elsewhere | A4 Mtosi Cult Cells (Tihatchee dragon-cult heresy); Named / Smokeless Throne Emissary |

**Face — typecast (1–4):** Commoners d100 — Priest of a local faith, Respected local ascetic or hermit, Missionary of an unpopular god; or Gentry — Local temple's high priest; tag *Magical Gift* or *Blithe Idealist*.

**Face — off-cast (5–6):** a former cunning-woman who has reinterpreted her Veiled Mother training as the foundation of an entirely new faith (Commoners — Wise woman; *Hidden Origins*); a Codex bishop who has lost faith in the Codex and is leading a quiet schism from inside the institution (Gentry — Abbot; *Secret Sectarian*); a former courtesan whose mystic visions are drawing rich patrons and a militant following (Underclass — Most popular courtesan in town; *Marked for Success*).

**Supporting villains:** the heretic's first convert and most-loyal lieutenant (Commoners; *Blithe Idealist*); a Codex priest who has decided the heretic must be destroyed at any cost, including his own apostasy (Commoners — Priest; *Irrational Hatred*).

**Dire fate:** the heretic establishes their movement permanently. A new faith exists in the realm. The Coronation Clock shifts as faith factions take sides. The heretic becomes a Named Threat / Heretic in the campaign permanently — even if killed, their teaching survives.

-----

## Output schema for `active_threats.md`

```markdown
### [Threat Name]
- **Front:** [if part of one]
- **Type / Sub-type:** [e.g., Restless Dead / Howe-Stirring]
- **Region:** [Heath / Greatwood verge / Coast / Greenways / Fells / area-wide]
- **Severity / Clock:** [4 / 6 / 8 / 12 segments — current 0/N]
- **Bestiary groups:** [from the sub-type's region row]
- **Face:** [named NPC + role + tags, or "no Face — operates through forces"]
- **Supporting villains:** [1–2 named NPCs, all antagonists]
- **Moves remaining:** [unused from the type's menu]
- **Handle options surfaced:** [2–3 the PCs have seen so far]
- **Dire fate at full clock:** [from the sub-type]
- **Notes:** [any session-specific texture or arc-tied threads]
```

-----

## Notes on play

- Moves are taken by the GM as fictional events. When the GM makes a move, the clock ticks 1 or 2 per the move's listed cost.
- Soft moves (+1) press the world without taking anything irrecoverable. Hard moves (+2) take something or expose something; they should land with weight.
- Handles are options the PCs can pursue in any order. They are never a sequence. The PCs can ignore most handles entirely.
- A threat can run for a single session or a campaign year. Severity sets the expected duration.
- Faces are villains the PCs can meet, talk to, kill, or compromise. Supporting villains exist to give the threat more handles and more textures. When the Face dies, supporting villains carry the threat forward.
- "No Face" threats are environmental or institutional. They cannot be parlayed with — only suffered, mitigated, or outlasted. Severe Weather and Earth Calamity default to no Face; some Apex Beasts, Hunting Packs, Tainted Regions, Failing Workings, Blighted Spreads, and Plagues also operate without one.
- Dire fates are the consequence at full clock. They are catastrophic by design. They are not optional or softened by GM mercy; they are what the threat does when not stopped. PCs can choose what to do about a dire fate after it lands, but they cannot un-fire it.
- Typecast Face rolls (d6 1–4) keep the recognizable archetypes in rotation. Off-cast rolls (d6 5–6) ground villains in unexpected social origins — the fishwife turned bandit-chief, the Codex priest become heretic, the drift-folk tyrant — and keep the campaign textured.
- When a threat resolves (PCs run the clock to zero, or the threat's purpose is removed), retire the entry from `active_threats.md` and note the resolution in the campaign session-log.
