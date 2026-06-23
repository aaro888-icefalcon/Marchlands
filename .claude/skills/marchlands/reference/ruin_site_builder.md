# Ruin Site Builder

Single-file generator for any Marchlands ruin — tag selection, macro context, site layer, room stocking. Combines the WWN ruin-tag system with the One-Roll Ruin Generation macro tables and Hethrun-original site-stocking calibration for solo level-3-up D&D 2024 play.

Tag names, discussion text, sub-table entries, and the One-Roll Ruin Generation macro tables reproduced from *Worlds Without Number* by Kevin Crawford / Sine Nomine Publishing, for personal worldbuilding use. Slight Hethrun parentheticals added where the corpus has a natural site or hook to point at. Site, room, and calibration layers are original Hethrun work, calibrated to solo permadeath play.

## How to use this file

The unified procedure for any ruin — the Stormhold, the Drowning Quarter chamber, Hollowford Monastery's vault, the Wivelfen experiment, the Black Pit Mines, a freshly-named site — runs eight steps:

1. **Name and rough location.** From corpus canon (`region.md`, `eorldom_<name>.md`, `independent_thanedoms.md`) or established in the moment.
2. **Roll two ruin tags** on the d100 master table at the start of Step 1 below. Read the two tags separately as parallel pressures, or synthesize them into a hybrid situation — synthesis is usually richer.
3. **Roll the six macro-context dice** — Age (d4), Kind (d12), Local Opinion (d6), Cause of Ruin (d8), Why Intact (d10), Prior Occupants (d20). Reconcile with the tags: if a roll contradicts a tag, the tag wins; re-roll or pick.
4. **For each rolled tag, roll d3 on each of its five sub-tables** — Enemies, Friends, Complications, Things, Places. Embed the rolled entries directly into the ruin's file rather than the bare tag name.
5. **Site pass** — pick size, roll approaches (d6), designate faction control.
6. **Pre-stock 3–5 rooms** the party is likely to hit first. For each, roll d20 on room contents and consult the room-type menu.
7. **Treasure pass** — place caches per the size table; specifics from `treasure_tables.md`.
8. **Stock as you go.** For new rooms the party enters in play, roll contents at the threshold rather than pre-stocking the whole site.

For named ruins already specified in corpus canon, pick tags deliberately rather than rolling — the canon entry tells you which tags fit. Suggested defaults: the Stormhold (Sealed Evil + Automaton Servants), the Wivelfen (Experimental Lab + Feral Magic), Hollowford Monastery's vault (Ancient Archives + Sealed Evil), the Drowning Quarter chamber (Hidden Within + Lingering Curse), the Black Pit Mines (Precious Resource + Things Below), the Penbroke Crossroads Shrine (Taboo Place + Friendly Foes), the Sealhalls (Outsider Domain + Distant Gate).

**Hand-off rules:**
- Creature stocking: `bestiary.md` — use the threat-type-to-group map and the seven initialization modes
- Loot specifics: `treasure_tables.md` — DMG rarity slots and Hethrun item-category overlays
- Any human NPC in the ruin: `npc_generator.md`
- Any organized occupant group: `faction_generator.md`
- Wilderness surrounding the ruin: `wilderness_tags.md`

---

## Step 1 — The two ruin tags

Roll twice on the d100 master table for the ruin's two tags. The two tags can be read separately as parallel pressures or synthesized into a single hybrid situation. For each rolled tag, also roll d3 on each of its five sub-tables — Enemies, Friends, Complications, Things, Places — and embed those specific entries in the ruin's file rather than the bare tag name.

## d100 Master Table

| Roll | Tag | Roll | Tag |
|------|-----|------|-----|
| 1–2 | Ancient Archives | 3–4 | Aspiring Conqueror |
| 5–6 | Automaton Servants | 7–8 | Birthing Cyst |
| 9–10 | Bitter Remnants | 11–12 | Civil War |
| 13–14 | Cyclical Doom | 15–16 | Decrepit Structure |
| 17–18 | Desperate Hunger | 19–20 | Dire Tombs |
| 21–22 | Distant Gate | 23–24 | Dungeon Heart |
| 25–26 | Experimental Lab | 27–28 | Failed Intrusion |
| 29–30 | Fallen Sanctuary | 31–32 | False Front |
| 33–34 | Feral Magic | 35–36 | Flooded Halls |
| 37–38 | Freshly Looted | 39–40 | Friendly Foes |
| 41–42 | Hidden Within | 43–44 | Hiveminded Natives |
| 45–46 | Hospitable Natives | 47–48 | Hostile Environment |
| 49–50 | Infectious Miasma | 51–52 | Invincible Delusion |
| 53–54 | Lethal Treasure | 55–56 | Limited Access |
| 57–58 | Lingering Curse | 59–60 | Living Dungeon |
| 61–62 | Lost Colony | 63–64 | Magical Wonder |
| 65–66 | Monster Forge | 67–68 | Outsider Domain |
| 69–70 | Precious Resource | 71–72 | Raider Lair |
| 73–74 | Recruiting Drive | 75–76 | Religious Zealots |
| 77–78 | Rigid Hierarchy | 79–80 | Royal Refuge |
| 81–82 | Sacrificial Bargain | 83–84 | Sealed Evil |
| 85–86 | Secret Alliance | 87–88 | Shifting Interior |
| 89–90 | Spatial Flux | 91–92 | Surfacer Hideout |
| 93–94 | Taboo Place | 95–96 | Things Below |
| 97–98 | Useless Treasure | 99–00 | Wizard’s Lair |

---

## Ancient Archives

The site once housed archives or information that would be very interesting to certain modern powers. The utility or value of this information should be obvious to the players, even if they’re initially unaware of its existence. Known archival sites might have sealed their lore behind some fearsome guardian or a “puzzle” consisting of access procedures that were self-evident in the age it was constructed in.

**Enemies (d3):**

1. Maddened archive keeper
2. Powerful figure who wants the information kept hidden
3. Secret-seeker who brooks no rivals

**Friends (d3):**

1. Helpful ancient archive attendant
2. Hired investigator
3. Seeker of some related lore

**Complications (d3):**

1. The information is conveyed in idioms or forms that are no longer clear
2. The information is very dangerous to know
3. The information is buried in seas of irrelevant data that need navigating

**Things (d3):**

1. Index to the desired information
2. Key to decoding the data
3. Cultural work that elucidates the idioms or medium being used

**Places (d3):**

1. Library full of not-book data storage items
2. Scriptorium or other scribal zone
3. Chamber related to the topic or field of the data involved

---

## Aspiring Conqueror

Some power within the ruin has ambitions of conquest, and plans to use the site as a base for dominating the surrounding lands. Such a warlord might be wholly reliant on the ruin’s denizens, or they could be recruiting minions from outcasts or renegades and so be willing to parley with adventurers. Not all the lieutenants of such leaders are always supportive of the plan.

**Enemies (d3):**

1. Inhuman warlord
2. Fanatical cult leader
3. Embittered outlaw-noble

**Friends (d3):**

1. Hapless local village headman
2. Minion who reconsidered their allegiance
3. Former leader who was pushed aside by the new one

**Complications (d3):**

1. Some of the locals honestly think the conqueror would be a better ruler
2. The conqueror actually has a legitimate claim on the land
3. The conqueror is being backed by enemies of the local ruler

**Things (d3):**

1. Cache of military supplies
2. Plunder taken from their first victims
3. Important hostage in their keeping

**Places (d3):**

1. Ruin barracks whipped into order
2. Training field in use
3. Nearby village they’ve crushed

---

## Automaton Servants

The ruin is still staffed by automaton servants or other immortal minions. Aside from obviously robotic servitors, magical golems, bound spirits, undead thralls, uplifted beasts, or other subject species might be found here. Such minions are usually magically bound to their roles, which may be causing them significant problems if their roles can no longer be carried out. It’s possible that some of them have re- interpreted their roles into something they can do, whether or not it’s something they should do.

**Enemies (d3):**

1. Cruel immortal artificer
2. Automaton leader gone mad
3. Outsider seeking to suborn them to their sinister service

**Friends (d3):**

1. Helpful automaton minion
2. Fascinated outside investigator
3. Local native who fears the minions

**Complications (d3):**

1. Scrapped automatons are worth a great deal
2. The automatons are needed to maintain the ruin’s basic physical stability
3. The automatons have merged with or been altered by some outside power

**Things (d3):**

1. Command key for the automatons
2. Cache of valuable spare parts
3. Item they desperately need in order to fulfill their function

**Places (d3):**

1. Automaton maintenance area
2. Bank of unmoving figures
3. Place of endless automaton toil

---

## Birthing Cyst

A horrible thing is growing in the ruin and will eventually erupt into some catastrophic peril or awful creature. The ruin may have been originally designed to facilitate this thing’s creation, or it could have been infested or perverted by some outside power. Outsiders may not realize the nature of the peril, or even mistake its growth for some positive process. The growth could be the product of ancient science, a magical ritual, or a conflux of geomantic forces.

**Enemies (d3):**

1. God-beast to be born for a long-dead faith
2. Obsessed ancient keeper
3. Outsider determined to provoke the catastrophe for their own ends

**Friends (d3):**

1. Worried local observer
2. Last surviving keeper of the ruin
3. Survivor of an early eruption of it

**Complications (d3):**

1. The thing’s growth provides some profitable byproduct
2. People are completely mistaken about what’s growing down there
3. People think it’s already hatched and was dispatched

**Things (d3):**

1. Item needed to harm or kill the thing
2. Key to halt or abort the process
3. Precious offerings made to the unborn disaster by fearful observers

**Places (d3):**

1. Arcane lab where it’s growing
2. Fortified chambers to guard it
3. Shrine depicting its eventual glory

---

## Bitter Remnants

The ruin is not entirely abandoned, as a remnant of its former creators still occupies the place. These survivors are almost certainly hostile toward the outside world and the intruders who have sought to take the place or loot it for uncounted ages. They may or may not have a full understanding of their ancestors’ purpose in the ruin, but they likely use any secrets they do know to best effect against invaders.

**Enemies (d3):**

1. Xenophobic remnant chief
2. Outside ruler determined to exterminate them
3. Powerful ruin rival that seeks their destruction

**Friends (d3):**

1. Open-minded remnant member
2. Eager scholar seeking their secrets
3. Escapee from the terrible cruelties of the remnants

**Complications (d3):**

1. The remnant society is genuinely and completely horrible
2. The remnants no longer or never did think like humans do
3. Certain outcasts have trade ties with the remnants

**Things (d3):**

1. Precious ancient relic they preserved
2. Loot taken from dead invaders
3. Secret history of the ruin full of useful information

**Places (d3):**

1. Ancient but meticulously-kept chamber
2. Ancestral place of rites unique to them
3. Maintained monument to past glory

---

## Civil War

There are at least two organized factions within the ruin that are at war with each other. They all have motives that make simply leaving the place an unappealing prospect, and some of them might be eager to enlist outside help in ousting their rivals. Given the low population of most ruins, the war is likely a restricted one of raids, ambushes, and murders of convenience, and the traps and snares they set might catch more than their foes.

**Enemies (d3):**

1. Faction leader with dreams of conquest
2. Crazed warlord
3. Treacherous plotter who betrays their hired help

**Friends (d3):**

1. Faction leader with benevolent aims
2. Innocent local caught in the crossfire
3. Would-be peacemaker

**Complications (d3):**

1. They both want the same thing but in different ways
2. Both sides will unite swiftly against invaders
3. Neither side wants anything that outsiders are going to like much

**Things (d3):**

1. The macguffin they’re fighting over
2. Weapon to destroy their rivals
3. Wealth to bribe other helpers

**Places (d3):**

1. Site of a vicious ambush
2. Defaced monument or symbol of a rival faction
3. Dangerous no-man’s land zone within the ruin

---

## Cyclical Doom

There’s a phenomenon to the ruin that makes it tremendously dangerous at certain intervals. Fluxes of ancient radiation, swarms of quick-breeding dangerous vermin, withering geomantic conjunctions, or cyclically-awakened preserved inhabitants might make the place exceedingly deadly for intruders there at that time. The natives may or may not know about the cycle, and if it’s a very long one, they might not have been around to see it happen.

**Enemies (d3):**

1. Outsider determined to trigger the cycle
2. Native leader who wants to weaponize it
3. Outside researcher with no care for the consequences

**Friends (d3):**

1. Native aware of the impending disaster
2. Researcher trying to stop the cycle
3. Survivor of the last cycle

**Complications (d3):**

1. The cycle leaves behind a valuable byproduct
2. The cycle only threatens certain occupants
3. Outsiders have totally misinterpreted the cycle’s meaning or events

**Things (d3):**

1. Key to trigger or halt the cycle
2. Device to protect users from the cycle
3. Object for controlling and directing the cycle

**Places (d3):**

1. Place scarred by a past cycle’s effects
2. Control or observation center
3. Monument obscurely referencing the cycle

---

## Decrepit Structure

The ruin is falling apart, and is actively dangerous to its inhabitants. Navigating between areas may require careful progress, extensive rope and piton work, or avoidance of certain obvious-but-hazardous routes. Native inhabitants may have adapted to the hazards or they might be newcomers who are learning the hard way. Some areas in the ruin might provoke a general collapse if they are significantly damaged.

**Enemies (d3):**

1. Outside plunderer with no care for the consequences
2. Outsider actively trying to destroy the place
3. Berserk native trying to repair things

**Friends (d3):**

1. Refugee forced to live there
2. Native dweller seeking help to fix things
3. Architectural researcher

**Complications (d3):**

1. Valuable materials can be looted by those indifferent to the increasing instability
2. The collapse would reveal or unleash a terrible thing
3. Many places in it can only be visited once

**Things (d3):**

1. Resources that can repair the damage
2. Precious loot that will destabilize the place if taken
3. Treasure revealed by a structural collapse

**Places (d3):**

1. Creaking bridge or gantry
2. Room with numerous holes in the floor
3. Tower leaning at a drunken angle

---

## Desperate Hunger

Natives of the ruin just can’t get enough to eat, and their situation or the surrounding area makes it impractical to move somewhere else. Beasts may be extremely aggressive due to hunger, and intelligent natives might fight more for food than gold or glory. Many of the more savage types may have fallen back on cannibalism or hunting other sapients for food.

**Enemies (d3):**

1. Obese cannibal chieftain
2. Native leader who’ll do anything to feed their people
3. Sorcerer who gives dark nourishment to their servitors

**Friends (d3):**

1. Starved urchin-native
2. Anxious group leader wanting to cut a deal
3. Innovator trying to open up a new food source

**Complications (d3):**

1. The overpopulation is being resolved by murder
2. The food-gathering areas were recently blocked off by something
3. Foodstuffs become toxic or inedible rapidly in the ruin

**Things (d3):**

1. Cache of preserved food
2. Key to open new hunting areas
3. Great treasure that’s viewed as trifling compared to the worth of food

**Places (d3):**

1. Pit of cracked and gnawed bones
2. Cages of meals-to-be
3. Viciously desperate feeding area for a group

---

## Dire Tombs

The ruin is characterized by a great many tombs or burial sites and a matching profusion of undead. The revenants may be mindless husks animated by dark magic or ambient power, or they could be intentionally created to act as guards or to continue “living” according to some long-lost death-god’s teachings.

**Enemies (d3):**

1. Undead lord jealous of their solitude
2. Ravening undead hulk-thing
3. Necromancer eager for the raw materials

**Friends (d3):**

1. Descendant of the dead trying to keep them safe
2. Fascinated historical researcher
3. Undead-hunter trying to contain them

**Complications (d3):**

1. The undead are not all of the same motives
2. The locals revere and venerate them as ancestors
3. The undead are just symptoms of something worse entombed there

**Things (d3):**

1. Burial goods left behind
2. Plunder taken from unfortunate adventurers
3. Once-commonplace good that’s now extremely valuable

**Places (d3):**

1. Halls of silent coffin-niches or urns
2. Chapel to a god related to the burial process
3. Splendid tomb to a dead hero or ruler

---

## Distant Gate

The ruin is connected to some interesting distant location, either through a magical gate, a portal of ancient technology, forgotten tube-cars in underground tunnels, or a more mundane hidden passage into an otherwise inaccessible place. The natives may know about and exploit this quality, or the gate may be sealed until some particular procedure or object is used to activate it.

**Enemies (d3):**

1. Guardian of the gate
2. Hostile entity from the other side
3. Intruder determined to unlock the gate

**Friends (d3):**

1. Hapless intruder from the other side
2. Native gate-guide
3. Explorer seeking a route to the gate’s destination

**Complications (d3):**

1. The gate was sealed for a very good reason
2. The gate is one-way
3. Activating the gate risks destroying the ruin

**Things (d3):**

1. Key to activate the gate
2. Codes to control its destination
3. Treasure from the far side of it

**Places (d3):**

1. Mysterious transit-chamber with symbolism related to the destination
2. Room with objects or remains related to the destination
3. Dangerously energetic gate room

---

## Dungeon Heart

The ruin’s physical integrity is bound with a particular creature or object within the site, and if it is destroyed or removed the place will collapse. If the destruction is immediate, this danger should be clearly conveyed to the players unless the GM wants to risk a rapid campaign end. This relationship may be derived from an ancient magical curse, a sympathetic unity of magical power, or ancient self-destruct security mechanisms.

**Enemies (d3):**

1. Outsider determined to kill or steal the heart
2. A heart-creature that would be very convenient or satisfying to kill
3. Native holding the heart hostage to force obedience

**Friends (d3):**

1. Guardian of the heart
2. Native eager to warn outsiders of the truth
3. Explorer with dire suspicions

**Complications (d3):**

1. The “destruction” is metaphorical or societal in nature
2. Only a specific part of the ruin will be destroyed
3. No one involved realizes that it will cause a somewhat slow-motion destruction

**Things (d3):**

1. Device that will undo the link
2. The precious object that is the heart
3. Relic to control the linked things

**Places (d3):**

1. Chamber where the heart’s connection is visible
2. Place that shifts in sympathy to the heart
3. Damaged room reflecting damage to the heart

---

## Experimental Lab

A sorcerer or ancient artificer once used this place for their experiments, most of which were the sort that would never be tolerated in civilization. They may have been sponsored by some amoral power, or been independent theurges seeking the special resources, environment, or natives of this place to assist in their studies.

**Enemies (d3):**

1. Still-surviving researcher
2. Hideous creation of the arcanist
3. Outsider bent on seizing all its dark lore

**Friends (d3):**

1. Sympathetic creation of the sorcerer
2. Witch- hunter bent on destroying the secrets
3. Local plagued by the lab’s emanations or castoffs

**Complications (d3):**

1. The lab is still in use
2. The lab’s patrons don’t realize what’s really going on there
3. The lab’s creations have gone out of control

**Things (d3):**

1. Valuable research byproduct
2. Treasure once owned by a research victim
3. Potent magical lore related to the lab’s focus

**Places (d3):**

1. Testing chamber for the lab’s research
2. Occult and sinister laboratory
3. Pens for holding research stock

---

## Failed Intrusion

The ruin recently experienced a serious incursion of outsiders, whether adventurers, bandits, government forces, angry villagers, or other hostiles. These intruders were repulsed, perhaps with significant loss of native life, and the ruin was considerably disrupted by the fighting. Important native leaders might have been killed or wounded, treasures might have been looted, or slaves and hostages might’ve been taken.

**Enemies (d3):**

1. Desperate intruder leader still in the ruin
2. Bloodthirsty native leader craving vengeance
3. Dead leader’s heir full of terrible ideas

**Friends (d3):**

1. Sympathetic intruder or native survivor
2. Escaped slave
3. Vengeful relative of the dead

**Complications (d3):**

1. The intruders are too desperate to have entirely given up
2. The two sides basically ruined each other
3. Outsiders have entered to take advantage of the chaos

**Things (d3):**

1. Useful relic lost by the intruding forces
2. Stolen treasure of the natives
3. Tribal treasure now inaccessible due to the chief’s death

**Places (d3):**

1. Site of a hideous battle
2. Larder where the dead intruders are being kept
3. Local beast lair full of dragged corpses

---

## Fallen Sanctuary

The ruin was a place of security within recent memory, until some event or invasion turned it into its present state. Some of the surrounding locals might have been associated with the site during its heyday and remember interesting facts about it. Others may still nurse dreams of returning it to its former glory once its current inhabitants are slain or driven away.

**Enemies (d3):**

1. Dark warlord who overthrew the place
2. Traitor who arranged its downfall
3. Terrible creature unleashed in the site’s dying throes

**Friends (d3):**

1. Idealistic would-be reconstructor
2. Native trying to make peace with the locals
3. Aged keeper of the site’s old secrets

**Complications (d3):**

1. The site is fallen to the locals but a sanctuary now to a completely different group
2. The site is still dangerous and hostile to the interlopers
3. The locals desperately need to retake the site soon for some pressing reason

**Things (d3):**

1. Treasures hidden by the former owners
2. The dark tool used to cast the site down
3. Token of rightful rule seized by the invaders

**Places (d3):**

1. Hidden chamber unknown to invaders
2. Defaced and ruined room dedicated to the site’s original role
3. Chamber re-purposed for the invaders

---

## False Front

The site actually seems to be a completely different type of place than it really is. You might generate a second basic function for the site and bill it as its true purpose, or conceal it as a currently-functioning structure of some kind. Either it was built this way originally or more recent owners have concealed the truth about it for their own benefit. Others may not realize that the ruin they think they know is just a facade over something deeper.

**Enemies (d3):**

1. Secret master of the hidden ruin
2. Cruel schemer who established the false front
3. Monstrous foe still buried below the facade

**Friends (d3):**

1. Clueless entrepreneur who means to exploit the false site
2. Explorer with curious references to the truth
3. Victim of something from the truth below

**Complications (d3):**

1. The false front is a lure to bait prey
2. The false front is to deflect interest
3. The false front is meant to be useful or profitable to the true lord of the place

**Things (d3):**

1. Key to reveal the entrance to the real site
2. Incongruous treasure from below
3. Valuable goods used to maintain the facade

**Places (d3):**

1. Chamber that doesn’t fit with the false front
2. Secret passage to the depths
3. Place full of costumes and props

---

## Feral Magic

Some potent Working or other ancient magic has gone berserk or rotten in the ruin, tainting the occupants and making the place dangerous to inhabitants. Whatever the magic once did, it now does it too much, or in the wrong way, or at a grim cost to those within. The natives either cannot escape, or have no place better to go, or are somehow dependent on the twisted magic.

**Enemies (d3):**

1. Magically mutated abomination
2. Native chieftain full of tainted power
3. Outside sorcerer making reckless use of the magic

**Friends (d3):**

1. Researcher trying to understand or fix things
2. Sympathetic magic-plagued native
3. Outside victim of the site’s magic

**Complications (d3):**

1. Valuable loot awaits those willing to break the magic further
2. The magic can be fixed if something dangerous is done
3. The decay is spreading outside the ruin

**Things (d3):**

1. Item to ward off the magic
2. Valuable sorcerous byproduct
3. Ancient instructions on how to fix things

**Places (d3):**

1. Thrumming power center of the magic
2. Lair of magic-twisted beasts
3. Native shrine to the power

---

## Flooded Halls

The ruin is largely flooded, perhaps with water and perhaps with some worse substance. Exploring it is difficult, and the heroes constantly risk being trapped by rising waters or flow-shifted obstacles. The natives are either creatures adapted to water or desperate enough to live where few others can pursue them.

**Enemies (d3):**

1. Fish-thing with dark hungers
2. Cult priest of a watery evil
3. Chief of a piscid humanoid species

**Friends (d3):**

1. Luckless local boater
2. Hermit who’s tried to live there
3. Courageous treasure-diver

**Complications (d3):**

1. The flooding is cyclical
2. Water flow can be controlled somehow inside the site
3. The water is fetid with disease

**Things (d3):**

1. Pearls or other water-fashioned valuables
2. Extremely precious relic that would be ruined by being soaked
3. Device to grant water-breathing

**Places (d3):**

1. Splendid chamber now crusted by slime or coral
2. Half-filled room with an air bubble
3. Space full of totally opaque silty water

---

## Freshly Looted

The site has been recently plundered, either by adventurers, organized invaders, or a specific faction within the site itself. Many creatures are either dead or driven off, and the rewards for exploration are limited. But as the site is newly-emptied, numerous outside groups or warbands are likely in the process of moving in, cleaning out the remnants of surviving inhabitants and setting up their own bases there.

**Enemies (d3):**

1. Conquering Blighted warchief
2. Ruthless bandit- adventurer who likes the place
3. Vengeance-mad chief of a rabble of survivors

**Friends (d3):**

1. Sympathetic native driven out of the site
2. Frustrated adventurer denied a chance to loot
3. Local official charged with investigating the place

**Complications (d3):**

1. The looters missed the most important treasure
2. A native faction was working with the looters
3. A group of natives successfully hid from the looters

**Things (d3):**

1. Treasure hidden by dead natives
2. Relic lost by a slain looter
3. Valuable thing too big and heavy to carry out readily

**Places (d3):**

1. Empty treasure vault
2. Ruler’s lair plundered and defaced
3. Hall choked with the recent dead

---

## Friendly Foes

A group dwells here that would normally be very hostile to humans or outsiders, yet is perfectly willing to deal with adventurers. They may be an anomalous group of their kind, or have desperate need for outside help, or have religious reasons to be cooperative. Few outsiders are likely to take their friendliness at face value, but they should be given the chance to be visibly friendly by the GM so as to clue the players in to the likelihood of peaceful dealings.

**Enemies (d3):**

1. Bloodthirsty adventurer who doesn’t believe them
2. Group leader with treacherous plans
3. Monstrous foe that threatens the group and outsiders both

**Friends (d3):**

1. Friendly being from the group
2. Local human with secret ties to them
3. Earnest outside missionary

**Complications (d3):**

1. They’re friendly because of a very large misunderstanding they have
2. They really are totally sincere in their good intent
3. They’ve got a problem that only long-term allies can solve

**Things (d3):**

1. Group-made product normally never available to humans
2. Treasure they gathered from foes
3. Relic they’re using as a bargaining tool

**Places (d3):**

1. Meeting space also furnished for humans
2. Separate dwelling area for outsiders
3. Chamber for obscure group rituals or worship

---

## Hidden Within

The ruin is actually underneath a seemingly-ordinary structure or inhabited human settlement. Secret passages or long-forgotten portals lead down into it, and only a short space away from ordinary human life a ruin can seethe with sinister secrets. The ruin may have been built over accidentally, intentionally buried, or perhaps excavated by the current structure’s original builders.

**Enemies (d3):**

1. Thing that creeps up from below at night
2. Long- buried evil
3. Reckless adventurer stirring up things beneath

**Friends (d3):**

1. Passage-wise urchin
2. Architect with too much curiosity
3. Hapless local sewer worker

**Complications (d3):**

1. The structure’s inhabitants have a secret deal with the ruin dwellers
2. The ruin dwellers masquerade as the structure’s inhabitants
3. Time-delayed catastrophe will happen after the ruin’s opened

**Things (d3):**

1. Key to open the hidden passage below
2. Treasure hidden in the ruin in ages past
3. Ancient relic the ruin was made to contain

**Places (d3):**

1. Passage hidden behind now-crumbling construction
2. Mundane room above a monstrous evil
3. Secret passages that have peepholes into the structure above

---

## Hiveminded Natives

A multi-bodied intellect exists in the ruin, whether an ancient AI, hiveminded swarm, telepathic gestalt species, unified golem force, or some other manner of creature. Some such hiveminds are inclined to “recruit” intruders, willing or otherwise. Conflict with these creatures is apt to be very dangerous, as they’re capable of coordination at a level impossible to others, yet their single mind makes them more vulnerable to a single point of failure.

**Enemies (d3):**

1. Crazed ancient eidolon
2. Magically warped insect queen
3. Fungus-infected colony organism

**Friends (d3):**

1. Escapee from the hivemind
2. Last survivor of a recruited group
3. Researcher keen to study it

**Complications (d3):**

1. The hivemind’s doubts are embodied in conflicting factions
2. It can focus only on so many bodies at once
3. It requires a connection to issue new orders

**Things (d3):**

1. Device to break the hivemind’s control
2. Curative to free a recruit
3. Intricate treasure fabricated by unified hivemind effort

**Places (d3):**

1. Living quarters with no private elements
2. Swarming chamber full of perfectly-synchronized motion
3. Fetid organic queen-lair of the ruling intellect

---

## Hospitable Natives

While not all denizens of the ruin are friendly, there’s at least one faction that’s known to be willing to host guests and negotiate for favors. This group may be made up of bandits, exiles, hermits, or other social outcasts who find even the most dubious human visitors preferable to their neighbors, or they might be “civilized” humanoids who find it profitable to parley as well as raid.

**Enemies (d3):**

1. Sinister chieftain with ulterior motives
2. Xenophobic rebel who hates outsiders
3. Outsider adventurer bent on exploiting their hospitality

**Friends (d3):**

1. Wide-eyed native urchin
2. Outsider gone native
3. Outsider envoy trying to make a pact with them

**Complications (d3):**

1. They’re hospitable because they desperately need allies
2. They recently were betrayed by a guest
3. Their hospitality comes at a high price

**Things (d3):**

1. Trade goods gathered from the ruin
2. Map of the ruin interior
3. Key to unlock a route normally accessible only to ruin natives

**Places (d3):**

1. Alien but friendly meeting-chamber
2. Makeshift guest lodgings
3. Ritual room for strange rites

---

## Hostile Environment

Ruins are seldom comfortable, but this one is actively dangerous to those who enter it. Noxious fumes, radiation, magical miasmas, contagious diseases, poisonous liquids, or some other environmental hazard makes progress very risky. Natives are either immune to the peril or have means of negating it. The extreme defensibility of the site may be the reason they continue to lair there.

**Enemies (d3):**

1. Sorcerer researching how to weaponize the hazard
2. Monstrous entity that emits the peril
3. Vile creature born of the toxic conditions

**Friends (d3):**

1. Explorer equipped with survival tools
2. Friendly native guide
3. Entrepreneur trying to exploit it

**Complications (d3):**

1. The hostile environment also produces a valuable resource
2. Surrounding locals consider it taboo because the hazard is somehow contagious
3. The hazard is very recent and the natives still don’t know exactly how to handle it

**Things (d3):**

1. Protective gear against the hazard
2. Controls to shut off the hazard in some areas
3. Loot from hazard-slain intruders or natives

**Places (d3):**

1. Mundane location caked in the hazard
2. Lair of a hazard-mutated beast
3. Perilous path that snakes through the hazard

---

## Infectious Miasma

A contagious disease has infected the natives and might plague any intruders as well. The sickness isn’t fatal, but it may induce physical or mental changes that make life in the outside world difficult; the ruin itself might be an environment optimized for the afflicted. Conversely, the ruin might be a leprosarium or place of exile for those who catch some virulent plague or socially-despised illness.

**Enemies (d3):**

1. Tyrant physician-chief who controls treatment
2. Ruler maddened by the illness
3. Plague priest determined to spread the disease

**Friends (d3):**

1. Innocent native suffering from the sickness
2. Outsider medical missionary
3. Hapless chieftain trying to hold things together

**Complications (d3):**

1. The ruin has been sealed off by the outside world
2. The plague turns the natives into living tools or slave-entities
3. Cures only temporarily suppress the disease’s symptoms

**Things (d3):**

1. Research needed for a lasting cure
2. Treasures left by a dead sufferer
3. Vital resources needed for the sick to survive

**Places (d3):**

1. Gathering-place full of the walking ill
2. Shrine to a healing god
3. Pits where disease-warped victims are exiled

---

## Invincible Delusion

The natives of this ruin are totally convinced of something that is simply not the case: their ancient empire never fell, their god has commanded them to live a certain troublesome way, they are the only true humans left in the world, or some other delusion that’s likely to cause problems. They’ve developed rationalizations to explain obvious contradictions to their error, many of which involve hostile responses to bearers of iniquitous falsehood. There may be something about the ruin that’s enforcing this delusion.

**Enemies (d3):**

1. Hypnotically charismatic leader
2. Crazed ancient lich-ruler
3. Leader who knows the truth but profits by the error

**Friends (d3):**

1. Native with suspicions
2. Outsider trying to convince them
3. Outsider whom they’ve mistakenly incorporated into their error

**Complications (d3):**

1. The delusion makes an otherwise unendurable life bearable
2. The delusion is true in some critical ways
3. The delusion is somehow infectious

**Things (d3):**

1. Proof of the delusion’s falsehood
2. Precious goods piled up for a lost cause
3. Relic of a golden age

**Places (d3):**

1. Ruin chamber made a pathetic mimicry of some greater place
2. Ritual chamber to celebrate the “truth”
3. Archive containing troublesome records

---

## Lethal Treasure

The ruin has or produces a very valuable good, but that good is somehow extremely dangerous to acquire or possess. It may be toxic, or cursed, or the acquisition process may be predictably lethal. This danger may be the result of the creatures who create the good, the guardians that watch over it, or the surrounding locals who kill “smugglers” or “profaners” with zeal.

**Enemies (d3):**

1. Monstrous beast that produces the good
2. Ancient construct guardian
3. Cruel tyrant who forces victims to make or acquire the good

**Friends (d3):**

1. Desperate young adventurer
2. Native good- maker trying to avoid disaster
3. Victim of the good’s hazards

**Complications (d3):**

1. Extended exposure to the good is harmful
2. The good is useful but somehow morally dubious in its production or nature
3. The good needs to be specially processed to make it safe

**Things (d3):**

1. Large cache of unrefined good
2. Object to nullify or cure the good’s danger
3. Loot lost in an unsuccessful attempt to buy the good

**Places (d3):**

1. Hellish processing or production area
2. Tightly- guarded vault of the good
3. Area made toxic by the good’s effects

---

## Limited Access

The ruin can only be accessed at certain times or with certain special keys. Any natives are cut off from the outside world for long periods, and must either have no need for sustenance or sources within the ruin. The obstacle may be magical in nature, or the only access route to the ruin may be subject to natural cycles that make it impassable at most times.

**Enemies (d3):**

1. Ruin tyrant who views all outsiders as enemies
2. Ruthless adventurer trying to block rivals
3. Mad power locked away in the ruin

**Friends (d3):**

1. Eager young scholar
2. Adventurer with the key to the site
3. Native yearning to escape

**Complications (d3):**

1. It’s been so long since the last opening that everyone’s forgotten about it
2. The access now opens in a very inconvenient place
3. The access can be forced by some terrible sacrifice

**Things (d3):**

1. Key to open the access
2. Controls that permanently open the site
3. Loot from the last expedition to enter the site

**Places (d3):**

1. Passage that opens on a time lock
2. Vast magical seal
3. Coastal portal revealed only during a particular low tide period

---

## Lingering Curse

The ruin is cursed, and everything in it is somehow tainted or troubled by the malediction. There must be a strong reason for the natives to remain, or else the curse itself induces them to stay. The curse may be the result of some ancient crime, a Working gone wrong, a lost war against a magical foe, or a “blessing” in one age that is less appreciated in the modern day. The curse usually takes some time to trigger on intruders, but it may be induced by certain actions.

**Enemies (d3):**

1. Vile sorcerer feeding on the energies
2. Embittered chieftain hating all uncursed
3. Hapless victim made a monster by the curse

**Friends (d3):**

1. Native sorcerer trying to lift the curse
2. Outside researcher investigating it
3. Sympathetic native struggling with the curse’s effects

**Complications (d3):**

1. The curse grants a significant advantage as well as a blight
2. Those cursed need something here to survive
3. The curse is a mark of native belonging and viewed as proof of loyalty

**Things (d3):**

1. Object that can lift the curse
2. Precious offering to the gods for mercy
3. Treasure left by a victim of the curse

**Places (d3):**

1. Shrine to some protective god
2. Curse-warped place of twisted mundanity
3. Chokingly-blighted place where the curse was first invoked

---

## Living Dungeon

The ruin is alive, either in a literal or metaphorical sense. It may be animated by an ancient eidolon that looks through countless sensors, or infused with the spirit of some arcane mind, or made up of the tiny bodies of countless construction-organisms like some vast coral. Physical damage to the ruin usually brings some hostile response, however muted by age and disrepair, and the structure itself may be conscious enough to strike bargains with inhabitants.

**Enemies (d3):**

1. Demented ruin spirit
2. Sorcerer trying to bend the site to their will
3. Native chieftain who worships the ruin’s genius as a god

**Friends (d3):**

1. Friendly ruin sub-organism
2. Native ruin-keeper
3. Explorer avid to learn of the place

**Complications (d3):**

1. It’s a colony creature with different minds in charge
2. The ruin is trying to grow at all costs
3. The ruin went berserk after its ruination and is now acting irrationally

**Things (d3):**

1. Poison that can kill the ruin
2. Precious good created by the ruin’s life processes
3. Indigestible treasures left by prior intruders

**Places (d3):**

1. Wetly organic passageway
2. Chamber with a giant maw for feeding
3. Room with tethered organic servitor-creatures

---

## Lost Colony

The ruin was once a colony site for a now-vanished empire or people. Some of these pioneers might still survive within, albeit doubtless in much-changed form, or else their belongings might include objects or relics that would be very valuable today. The modern heirs to this lost domain might still consider the ruin to be their lawful property, and all within it to be theirs.

**Enemies (d3):**

1. Degenerate colony leader
2. Outside conqueror seeking to seize the site
3. The hideous thing that destroyed the colony

**Friends (d3):**

1. Confused surviving pioneer-heir
2. New colonist trying to revive the place
3. Historian looking for relics

**Complications (d3):**

1. The colonists claimed to belong to the lost kingdom but were really of a much more sinister group
2. Local powers quarrel over site access
3. Something extremely precious was lost here

**Things (d3):**

1. Once-commonplace item that is now precious
2. Ancient wealth of the colonists
3. Valuable goods they made before they died

**Places (d3):**

1. Area decorated in their ancient style
2. Long- abandoned massacre site
3. Temple to a forgotten god

---

## Magical Wonder

An active Working in the site produces some wondrous effect; permanent summer, biological immortality, endless foodstuffs, visions of the future, or some other grand marvel. Unfortunately, it’s so decayed and ill-tuned that all of these wonders come with related serious negative effects and problems, ones that the natives must struggle to deal with.

**Enemies (d3):**

1. Ancient half-mad keeper of the Working
2. Sorcerous monster born of the decay
3. Outsider determined to exploit the Working at any cost

**Friends (d3):**

1. Adventurer who seeks the Working’s benefits
2. Researcher who wants its secrets
3. Sorcerer convinced they can fix the Working

**Complications (d3):**

1. The objects and benefits it confers don’t exist outside the ruin
2. It will collapse disastrously if the ruin is seriously damaged
3. Nearby communities benefit from it and try to keep out intruders

**Things (d3):**

1. Device to control the Working’s benefits
2. Ruined Working parts that are valuable still
3. Research notes that would allow it to be repaired

**Places (d3):**

1. Chamber of dangerous magical fluxes
2. Sorcerous emission point where the blessing flows forth
3. Abandoned laboratory where it was made

---

## Monster Forge

The ruin somehow creates a particular type of monster by its simple existence. It might be an ancient spawning-pit for Blighted, a cloning facility gone berserk, an ancient agricultural complex with feral livestock, an open portal to an Iterum of monsters, a source of very infectious monster-creating plagues, or something in that vein. These monsters probably infest the surrounding area, unless something about their nature requires them to stay close to the ruin.

**Enemies (d3):**

1. Alpha monster of the horde
2. Sorcerous would-be tyrant over the creatures
3. Terrible anomaly-beast that’s even worse than usual

**Friends (d3):**

1. Victim of a monstrous rampage
2. Grim monster- hunter trying to hold back the tide
3. Local lord overcome by the wave

**Complications (d3):**

1. The ruin has only recently started to belch forth the creatures
2. The monsters capture humans to make more of their kind
3. The monsters were once slaves or servants but have now broken free

**Things (d3):**

1. Implement meant to destroy or control them
2. Plunder brought back by raiding creatures
3. Treasures lost by slain adventurers

**Places (d3):**

1. Frenetic chamber of ever-blossoming life
2. Overcrowded living quarters
3. Re-purposed ancient chamber

---

## Outsider Domain

This ruin was originally constructed to serve a race of Outsiders. It is possible that they were not even humanoid, and the atmosphere within the ruin may still be tainted with alien gases or hostile temperatures. The architecture and lighting was designed for alien bodies, and humans might find it difficult to navigate. Surviving inhabitants might be Outsider remnants or the alien flora and fauna that persisted long after their masters had died out.

**Enemies (d3):**

1. Still-surviving alien leader
2. Monstrous alien “pet”
3. Cult priest revering the dead Outsiders

**Friends (d3):**

1. Surviving heir of human slave-servants
2. Outsider- hunter seeking prey
3. Researcher looking for lore

**Complications (d3):**

1. The site once produced something very important to the region at a terrible cost in lives
2. The alien atmosphere becomes unsurvivable in cycles
3. Humans Blighted by the Outsiders still live here

**Things (d3):**

1. Alien artifact of great value
2. Human treasure collected by dead Outsiders
3. Alien device that does something very useful to modern humans

**Places (d3):**

1. Inscrutably strange chamber
2. Living quarters re-dimensioned to fit non-humanoid bodies
3. “Garden” full of monstrous flora

---

## Precious Resource

The ruin generates a resource or serves a function that is valuable to those around it. This may be a direct and literal generation, such as a Deep that still automatically extracts and refines silver, or it may be metaphorical, such as a ruin full of undead who are privy to ancient secrets sought by wizards. Completely purging the ruin of perils would probably somehow ruin the process, or else some greedy outsider would likely have cleaned it out by now.

**Enemies (d3):**

1. Grasping outsider treasure-hunter
2. Monster attracted by the resource
3. Resource-maker using it to gain sinister influence and power

**Friends (d3):**

1. Earnest prospector
2. Luckless official charged with gathering the resource
3. Desperate fortune-hunter

**Complications (d3):**

1. The resource is cursed or dangerous
2. The resource can’t be accessed without some kind of agreement with the natives
3. The resource is sacred to the ruin’s dwellers

**Things (d3):**

1. Hidden cache of the resource
2. Device that extracts it
3. Ultra-rare refined example of the resource

**Places (d3):**

1. Place where the resource is extracted
2. Fortified zone around the extraction
3. Vault for the gathered resource

---

## Raider Lair

Some ruins are dangerous only to intruders, but this one actively sends out raiding parties to plunder the surroundings. Many such lairs prefer to go relatively far afield to obscure their origins and avoid the hostility of their immediate neighbors. Others have specific grudges to nurse, or particular targets that have incurred their wrath. Hostages might be taken back for ransom, labor, or food, depending on the nature of the inhabitants.

**Enemies (d3):**

1. Ambitious bandit chieftain
2. Embittered exiled lord
3. Monstrous ruler who hungers for outside wealth

**Friends (d3):**

1. Relative of a kidnapped victim
2. Escapee from the raiders
3. Local reeve trying to cope with the raids

**Complications (d3):**

1. The raiders are being backed by an outside power hostile to its neighbors
2. The raiders exact a brutal tribute for their “protection”
3. The raiders had or have a sympathetic cause

**Things (d3):**

1. Priceless relic taken by the raiders
2. Cache of supplies they need badly
3. Loot hidden by the plunderers

**Places (d3):**

1. Raucous and vile raider camp
2. Re-purposed room turned into the chief’s lair
3. Treasure chamber full of looted goods

---

## Recruiting Drive

At least one group of inhabitants in the ruin are actively adding to their numbers. This may involve bribes, kidnapping, proselytization, or just the prospect of a better life than their recruits currently have. This group is likely ideological or circumstantial in their ties, like a cult, a rebel group, or a bandit clan, and so new members can be added as quickly as they prove agreeable or profitable to the whole. Those who refuse to join in tend to meet less comradely fates.

**Enemies (d3):**

1. Charismatic and ruthless conqueror
2. Heartless grandee hiring disposable muscle
3. Hypnotically persuasive cult leader

**Friends (d3):**

1. Unwilling recruit
2. Rival group’s leader
3. Local ruler worried about the new members

**Complications (d3):**

1. The group recruits under false pretenses and then traps the new recruits in some crime
2. The group really is offering a better deal than most recruits have
3. Resentment is building between old and new group members

**Things (d3):**

1. Proof of some outside power’s involvement
2. Wealth meant to use to entice recruits
3. Rich gift given by an eager new recruit

**Places (d3):**

1. Disordered and confused living quarters
2. Well- trod training area
3. Empty home of a now- vanished recruit

---

## Religious Zealots

Almost everyone has some degree of deference to the gods, but the natives of this ruin are outright fanatics of a particular religious or philosophical cause. They may have inherited from ages of ancestors, acquired it from the teachings of a charismatic prophet, or been persuaded of it by some profitable or terrifying display of divine will. The natives likely have at least one goal that makes no logical sense, but is related to their god’s nature or desires.

**Enemies (d3):**

1. Frothingly intense high priest
2. Holy demon or sending of the god
3. Monstrous entity placated by the group’s worship

**Friends (d3):**

1. Member having second thoughts
2. Missionary of a rival faith
3. Cynical group member who wants to depose the current leadership in their favor

**Complications (d3):**

1. The god’s intervention seems real on some level
2. Their cult is an offshoot of the locally dominant faith
3. They have backing from a mother temple

**Things (d3):**

1. Precious religious relic or regalia
2. Object blessed with divine powers
3. Wealth taken from unworthy unbelievers

**Places (d3):**

1. Room fitted out as an ornate shrine
2. Chamber carved with religious symbolism
3. Place dedicated to some bloody or fearsome ritual

---

## Rigid Hierarchy

Most ruins have little organization, with various groups or lone beasts vying with each other as their strength allows. In this one, however, there is a clear and recognized hierarchy of power and authority, and lesser groups and entities are likely to obey the greater even without an immediate threat of violence. Of course, those same groups are also quite likely to conspire with outsiders to remove their vexations.

**Enemies (d3):**

1. Iron-fisted monster lord
2. Ambitious and scheming chieftain
3. Secret kingmaker working as a humble minion

**Friends (d3):**

1. Hapless outsider slave
2. Minion with ambition
3. Bitter native seeking systemic revenge

**Complications (d3):**

1. The current leader is the only one holding back the ruin’s denizens from raiding
2. The groups are being organized by an outside power
3. The subordinate groups are extremely bitter and restive over the state of affairs

**Things (d3):**

1. Treasure used to pay off underlings
2. Potent artifact used to cow subordinates
3. Tribute extracted from unwilling inferiors

**Places (d3):**

1. Barbarically luxurious throne room
2. Disciplined and organized watch post
3. Labor zone where the inferiors toil

---

## Royal Refuge

Some exiled noble, unsuccessful pretender, hunted wizard, or other grandee of note remained here for a time, either willingly or under duress. They and their retinue left their traces behind, and remnants of the group might still be present. The principle figure probably died here, though some kinds of creatures or wizards may have been less susceptible to time.

**Enemies (d3):**

1. Undead prince in exile
2. Royal agent convinced the PCs are allies of the rebel here
3. New usurper claiming the dead one’s mantle or name

**Friends (d3):**

1. Well-meaning servant of the royal
2. Local chief trying to keep his village out of the affair
3. Sympathetic exile in need of help

**Complications (d3):**

1. The royal tried to make a deal with the creatures here
2. The royal had secret ties or perhaps even was one of the natives here
3. The royal’s foes are in sudden need of proof of their death

**Things (d3):**

1. Item proving the royal’s legitimacy
2. National treasure they stole away with them
3. Book full of blackmail material they recorded

**Places (d3):**

1. Tattered but once-ornate chamber they occupied
2. Cache full of carefully-preserved noble regalia
3. Pathetic and coarsely-monumented grave site

---

## Sacrificial Bargain

The natives of the ruin have made some kind of pact with a dread power or sinister force, receiving support or power in exchange for some sacrifice. This sacrifice might fall directly on the natives themselves or they might plunder their neighbors for wealth, human sacrifices, or such other resources as their patron demands in payment. Failure to hold up their end of the deal may be fatal to the inhabitants.

**Enemies (d3):**

1. Malevolent high priest of a dark power
2. Envoy of a ruthless foe of the local inhabitants
3. Frantic leader driven to desperate bargains

**Friends (d3):**

1. Sacrificial victim who escaped
2. Foe of the patron power searching for its catspaws
3. Native from a rival group that’s being beaten down

**Complications (d3):**

1. The bargain seemed an innocent one at first
2. They‘re realizing that they can’t hold up the deal
3. The deal was made without the consent of the group’s ordinary members

**Things (d3):**

1. Object that symbolizes and empowers the pact
2. Wealth granted by the patron
3. Precious object lost by a sacrificial victim

**Places (d3):**

1. Terrible chamber of ritual offering
2. Local homestead ravaged by raiders
3. Storehouse or living area made abundant by the patron

---

## Sealed Evil

The ruin serves as a prison for some terribly dangerous entity or power. It may have been originally designed to serve such a purpose, or retrofitted by later inhabitants due to a sudden need, or possibly even mistaken for some other kind of structure by innocent discoverers of a later era. Something about the evil makes it exceptionally hard to kill or permanently destroy, so imprisoning it “forever” seemed wiser.

**Enemies (d3):**

1. Undead immortal sorcerer
2. Monstrous and nigh- unkillable creature
3. Arch-Outsider with a biology humans can’t be sure is dead

**Friends (d3):**

1. Hereditary warden of the prison
2. Innocently eager explorer
3. Ancestral hunter of the evil

**Complications (d3):**

1. The evil was actually a benign entity or is currently mistaken for one
2. Those who loose it will gain enormous power
3. It’s being tapped for power in a way that risks freeing it

**Things (d3):**

1. Relic of the dark power’s evil
2. Seal on the creature that’s an extremely valuable item in itself
3. Valuable material created or generated by the prison as a byproduct

**Places (d3):**

1. Exceedingly well-sealed prison area
2. Chamber with a temporal stasis cell
3. Hall full of warning iconography made inscrutable by time

---

## Secret Alliance

The natives of the ruin have a secret deal or arrangement with some outside power, doing their bidding or providing some special service in exchange for considerations. It might be a corrupt ruler, a sinister cult, an Outsider lord, a backwater hamlet chief, or some other figure that wouldn’t wish the arrangement to become public.

**Enemies (d3):**

1. Merchant with vile black market deals
2. Official who wants the ruin to remain a problem
3. Society grandee with sinister appetites

**Friends (d3):**

1. Suspicious noble investigator
2. Stern inquisitor from the local temple
3. Local who knows too much

**Complications (d3):**

1. The deal is maintaining a fragile peace
2. There’s an openly-acknowledged deal with them but the real bargain is far more sinister
3. One side is getting ready to betray the other

**Things (d3):**

1. Proof of the alliance
2. Rich plunder taken from an ally’s enemy
3. Relic the mutual cooperation is meant to obtain

**Places (d3):**

1. Secret meeting place in the wilds
2. Chamber for an envoy of the ally
3. Treasure chamber with goods from the ally

---

## Shifting Interior

The interior of the ruin is not stable, and shifts and alters over time or through some enigmatic cycle. It may be composed of constantly-moving elements of some ancient megastructure, or be spatially distorted by a decaying Working, or infested with inhabitants that are constantly rebuilding or reworking the layout. The natives may have some key knowledge that lets them navigate the changes.

**Enemies (d3):**

1. Transdimensional intruder entity
2. Berserk master of the rebuilders
3. Sinister exile using the place as a refuge

**Friends (d3):**

1. Friendly native guide
2. Relative of one lost in the labyrinth
3. Frustrated builder in need of help

**Complications (d3):**

1. The shifts encode an important secret
2. If the shifts are interrupted a catastrophe will ensue
3. The shifts are under the control of the ruin’s master

**Things (d3):**

1. Key to control the shifts
2. Map of the alterations
3. The treasure within the labyrinth’s heart

**Places (d3):**

1. Room that’s changed from the last time they saw it
2. Churning death zone of moving perils
3. Maze of twisty little passages all alike

---

## Spatial Flux

Space within the ruin has been folded, altered, or corrupted in some way, either by ancient magics, inauspicious geomancy, the depredations of a dimensional monster, failed Workings, fumbled sorcery, or some other woe. Some creatures may use the curdled space as a refuge from their enemies, while others might use it as a gate to some stranger and more terrible place.

**Enemies (d3):**

1. Transdimensional abomination
2. Mad sorcerer making things worse
3. Obsessive seeker of some hidden grail within the spatial maze

**Friends (d3):**

1. Friendly xenodimensional
2. Adventurer lost and trapped within the place
3. Local citizen accidentally caught in a warp

**Complications (d3):**

1. The destinations of the warps can be controlled from within the ruin
2. The place’s architecture is only physically possible with spatial distortions
3. The warps lead to different times as well as places

**Things (d3):**

1. Relic that creates or influences warps
2. Treasure shifted here from an alternate place or world
3. Wealth physically duplicated by the warps

**Places (d3):**

1. Escher-like room
2. Chamber with physical locations split over vast differences
3. Featureless hall that really never ends

---

## Surfacer Hideout

Some surface power is using the ruin as a hideout or base of operations. While they may simply be bandits or refugees, they’re more likely agents of some greater power who need a discreet base, or some cult or criminal organization that needs a safe place to hide from the law. Friendly merchants or other associates might make contact with them there to provide for necessities, or they could be working to survive entirely separate from the hostile world outside.

**Enemies (d3):**

1. Foreign spy chief
2. Cult high priest
3. Ruthless hunter of an innocent group that’s hiding here

**Friends (d3):**

1. Elder of a despised ethnic group hiding here
2. Government investigator of the ruin
3. Local who lives nearby and has seen suspicious things

**Complications (d3):**

1. Rather than displacing the monstrous natives the surfacers have dominated or co-opted them
2. The surfacers were killed or driven out of the ruin very recently and their effects remain
3. The surfacers have hidden so well that they no longer understand the situation above

**Things (d3):**

1. Treasure brought from afar by the surfacers
2. Loot gathered up from displaced ruin natives
3. Some precious good crafted or extracted by surfacers

**Places (d3):**

1. Room reminiscent of home
2. Carefully-hidden entrance to their zone
3. Remote meeting place

---

## Taboo Place

The locals surrounding the ruin consider it taboo, and will kill or punish anyone who enters it without their permission. This may be the product of religious reverence, or it could be a holy place of their ancestors, or it could be disputed territory, or it may be that the last time adventurers went in a catastrophe came out. Objects looted from the place will be very hard to sell discreetly anywhere near it.

**Enemies (d3):**

1. Relentless leader of the guardians
2. The monstrous thing within that must not be disturbed
3. Ruin raider who will cause chaos with their plundering

**Friends (d3):**

1. Earnest young treasure hunter
2. Native who doesn’t believe in the taboo
3. Local who desperately needs to get inside for some reason

**Complications (d3):**

1. The locals are absolutely right that meddling with the place will bring disaster on them
2. The ruin somehow marks those who profane it
3. The ruin can be entered lawfully under some special circumstance or by certain people

**Things (d3):**

1. Pass to allow lawful entrance
2. Unsellably distinct treasure from the place
3. Device to overcome the watchfulness of the guardians

**Places (d3):**

1. Exemplary warning-pike with heads attached
2. Long-sealed entrance portal
3. Vigilant guardpost

---

## Things Below

The ruin delved too deep, or opened too many doors to other realms, and things came boiling out that brought its destruction. Those things may have fallen asleep again, or returned to their realm, or yet remained here waiting for fresh prey. They may come and go based on particular time cycles, or when provoked by certain rituals or activities within the place.

**Enemies (d3):**

1. Lovecraftian abomination from below
2. Alien- minded extraplanar conqueror
3. Cultist leader who reveres these eldritch powers

**Friends (d3):**

1. Historian seeking more truth about the things
2. Relative of a victim of the things
3. Eager explorer who doesn’t believe in the things

**Complications (d3):**

1. The things are associated with monstrous tides of dangerous vermin
2. The treasures to be had from delving are almost worth the risk
3. The treasures were actually living things that ruined the place

**Things (d3):**

1. Precious object brought from below
2. The treasure that they were delving up
3. Wealth left behind by the suddenly-slain natives

**Places (d3):**

1. Interrupted digging site
2. Vault laden with the wealth of below
3. Site of sudden terrible ruin

---

## Useless Treasure

The ruin was once a carefully-guarded storehouse of some substance or information that was priceless at the time but is now largely worthless. Obscure materials, Outsider goods of no present use, exotic matter fashioned by sorcery and of forgotten purposes, and critical intelligence on empires long since dust might all be found here.

**Enemies (d3):**

1. Tireless immortal guardian
2. Brutally relentless treasure seeker
3. Maddened sorcerer trying to unlock the “real value” of the treasure

**Friends (d3):**

1. Mistakenly optimistic adventurer
2. Seeker with a lost key to the wards
3. Native denizen who knows the treasure is worthless

**Complications (d3):**

1. The natives may prize the stuff even if the world outside doesn’t
2. The treasure really is valuable to the very few who know how to use it
3. The useless treasure is cased with then-useless material that is priceless now

**Things (d3):**

1. Tremendously well-guarded dross
2. Text showing how to use the treasure
3. Key for suppressing the treasure’s security system

**Places (d3):**

1. Vast vault full of garbage
2. Guard post manned by undying watchers
3. Ancient luxury area featuring the material or the wealth it brought them

---

## Wizard’s Lair

Wizards often require an emphatic degree of privacy to ward off importunate help-seekers, witch hunters, rivals in the art, or reckless thieves. This ruin is or once was a lair to one such wizard, who probably isn’t inclined to view visitors kindly. Even the dead ones may have left behind half-finished Workings and unaging automaton servitors to guard their venerable lore and precious magical relics.

**Enemies (d3):**

1. Immortal and heartless wizard
2. Monstrous creation of a dead mage
3. Modern sorcerer exploiting the lair of a dead archmage

**Friends (d3):**

1. Well-meaning apprentice
2. Escapee from one of their experiments
3. Vengeful mage-hunter

**Complications (d3):**

1. They perform some service vital to the locals but at a terrible price
2. No one’s heard from them for so long that it’s thought they’re dead
3. It’s actually a lair for a school or cabal of wizards

**Things (d3):**

1. Precious sorcerous grimoire
2. Magical item crafted there
3. Vast wealth given by petitioners

**Places (d3):**

1. Chamber with a half-finished and dangerous Working
2. Pens for alchemical monstrosities
3. Living quarters that are physically impossible somehow

---

---

## Step 2 — Macro context (One-Roll Ruin Generation)

Roll all six dice in order. The results provide the ruin's lore context: when it was built, what it was, what locals think, how it fell, why it survived, and who has used it since. Reconcile contradictions in favour of the tags rolled in Step 1.

### d4 How old is the ruin?

| Roll | Age |
|------|-----|
| 1 | Very fresh; ruined within living memory |
| 2 | Generations old at the least |
| 3 | Part of a known prior nation or polity (Wessmark, the Aelfrician era, the Cloven Strand jarls) |
| 4 | Belonging to the unfathomable past (Aureothan, pre-Aureothan, the barrow-folk's older order) |

### d12 What basic kind of ruin is it?

| Roll | Kind |
|------|------|
| 1 | A city or other major settlement |
| 2 | Temple, monastery, or pilgrimage site |
| 3 | A vast ancient civil infrastructure center |
| 4 | Artistic monument or aesthetic structure |
| 5 | Grand private residence or manor |
| 6 | Fortress or great stronghold |
| 7 | Mine or tunnel system |
| 8 | Wizard's tower or occult stronghold |
| 9 | Border outpost, watchtower, or garrison |
| 10 | Village or small rural community |
| 11 | Nonhuman settlement or edifice (elven, dwarven, barrow-folk) |
| 12 | Tomb, necropolis, ossuary, or graveyard |

### d6 What do the locals think of it?

| Roll | Local Opinion |
|------|---------------|
| 1 | Traditionally taboo ground (Old Faith priesthoods often the keepers of why) |
| 2 | It plays a role in some important ritual (season-rite, weregild ceremony, oath-binding) |
| 3 | It and its perils are hated and feared |
| 4 | Considered someone's private property (a thane's holding, a guild's claim, a Codex bishop's writ) |
| 5 | It's a lure to the greedy and reckless |
| 6 | They totally misunderstand what it really is |

### d8 How did it become ruined?

| Roll | Cause |
|------|-------|
| 1 | It was invaded and destroyed by its enemies |
| 2 | Strife from within tore it apart |
| 3 | Some natural calamity despoiled it |
| 4 | A Working's failure or magical disaster struck (Aureothan-typical) |
| 5 | It was abandoned when it became useless |
| 6 | A plague or curse made it uninhabitable |
| 7 | Some dire monster or great foe smashed it |
| 8 | Its inhabitants died out or simply left it |

### d10 Why hasn't it been plundered bare yet?

| Roll | Reason |
|------|--------|
| 1 | The environment around it is very dangerous |
| 2 | It's cursed, plagued, or has some miasma |
| 3 | The locals kill or drive off looters |
| 4 | The true entrance to it is unknown |
| 5 | It's physically very difficult to access |
| 6 | It's believed inhabited by fearsome things |
| 7 | Everyone thinks it's already been looted |
| 8 | It's confused with a nearby site that is looted |
| 9 | It's claimed by a powerful local authority (an eorl, a Codex bishop, a guild) |
| 10 | The prizes it offers aren't conventional riches |

### d20 Who's used the ruin before?

The roll seeds the primary occupant faction (Step 3). Reconcile with the Enemies sub-tables rolled in Step 1.

| Roll | Prior Occupant |
|------|----------------|
| 1 | Rebels against the local ruler |
| 2 | Bandits or other criminal outcasts (often A3 Bone-Sayer-adjacent or 4A Road-Outlaws) |
| 3 | Fanatical religious zealots (A2 Burning One, A4 Mtosi, A6 Codex Zealots, the heresy-cult) |
| 4 | A failed pretender to the local rulership |
| 5 | Refugees and survivors from a calamity (4C The Displaced if recent) |
| 6 | A wizard of dubious habits or goals |
| 7 | A black market trader to bandits or worse |
| 8 | Overly optimistic settlers trying to reclaim it |
| 9 | A hapless garrison of local troops |
| 10 | Monstrous entities lying in wait |
| 11 | Savage beasts of a dangerous kind |
| 12 | Adventurers trying to make it a base |
| 13 | Social outcasts looking for a haven |
| 14 | Demihumans trying to avoid human places (Silvering, White Mountain dwarves) |
| 15 | Smugglers seeking a good stash spot |
| 16 | Nominal owners trying to lay claim to it |
| 17 | Heirs or survivors of the original inhabitants |
| 18 | An invading warband based here for a while (3B Reavers, Skarrgaard, Cloven Strand) |
| 19 | Intelligent monsters suited to the environment |
| 20 | Restless undead and embittered shades (1A Barrow-Dead, 1D Eldgrave's Wards, the Sleeping Magistrate's lesser kin) |

---

## Step 3 — Site layer

### Size

Pick based on session ambition. For solo level-3-up gritty permadeath play, ruins skew smaller than typical 5.5e — large delves carry compounding attrition risk and one bad roll ends the campaign.

| Size | Rooms | Sessions to clear (solo) | Notes |
|------|-------|--------------------------|-------|
| Small | 5–8 | 1 | A side quest, single fight-trap-treasure arc; the default for solo play |
| Medium | 9–14 | 2–3 | A proper delve with rest decisions; pick this only when the party can rotate out |
| Large | 15–24 | 3–5 | A site that defines an arc; rare for solo; the Stormhold, the Greatwood Deeps tomb |
| Megasite | 25+ | Multi-arc | Saved for a campaign capstone; the Aureothan deep complex under the Drowning Quarter, if it goes that way |

### d6 Approach

Give at least two approaches. Locked-front-door-only ruins are bad design and worse for solo play, where a single approach becomes a chokepoint.

| Roll | Approach | Notes |
|------|----------|-------|
| 1 | Front entrance — known, visible | May be guarded, watched, or fortified |
| 2 | Fresh breach — recent damage from collapse, siege, or beasts | Recent traffic likely; alarm may already be raised |
| 3 | Secret door — hidden, requires investigation or a local guide | Investigation DC 15+, or a Friend's knowledge |
| 4 | Water route — flooded passage, underwater entry, river or well | Athletics or held breath; magical light/breath helpful |
| 5 | Sewer or refuse — old utility tunnel, drainage shaft, midden | Disease risk; cramped quarters favor small parties |
| 6 | Air route — collapsed roof, broken tower, climb | Athletics DC 13+ for unaided; fall damage on failure |

For a small ruin: pick 2 approaches. Medium: 3. Large+: 4+.

### Faction control

Most ruins have 1–3 active occupant groups. Map them spatially before play. The "Who's used the ruin before" roll in Step 2 seeds the primary group; secondary groups draw from the Enemies sub-tables of the two ruin tags.

| Site size | Factions | Typical layout |
|-----------|----------|----------------|
| Small | 1 | Single group occupies the accessible zone |
| Medium | 1–2 | Primary group + a rival or remnant in a contested zone |
| Large | 2–3 | Multiple groups in uneasy coexistence, possibly oblivious to each other |

For each faction, note: which rooms they control, their leader, their goal in the ruin, their tier (1–6, see `faction_generator.md`), and how they respond to intruders. For their creature roster, use `bestiary.md`'s threat-type-to-group map and the appropriate group's role roster.

---

## Step 4 — Room layer

### Room type menu (d20 — pick or roll based on macro Kind)

Skew the menu toward the macro Kind rolled in Step 2. A tomb won't have a kitchen; a fortress will. The d20 below is generic — when in doubt, pick rather than rolling.

| Roll | Room Type |
|------|-----------|
| 1 | Entrance hall, vestibule, or antechamber |
| 2 | Corridor, hallway, or connecting passage |
| 3 | Stairwell or shaft (vertical movement) |
| 4 | Main hall, audience chamber, or great room |
| 5 | Private quarters, cell, or bedchamber |
| 6 | Storage room, pantry, or armory |
| 7 | Kitchen, refectory, or workshop |
| 8 | Ritual or worship chamber |
| 9 | Library, scriptorium, or records room |
| 10 | Vault, treasury, or strongroom |
| 11 | Crypt, mausoleum, or memorial |
| 12 | Well, cistern, fountain, or bath |
| 13 | Watchpost, balcony, or observation point |
| 14 | Garden, courtyard, or open space |
| 15 | Prison, dungeon, or holding cell |
| 16 | Laboratory, study, or arcane chamber |
| 17 | Throne room, judgment seat, or court |
| 18 | Collapsed or partially flooded ruin |
| 19 | Hidden chamber (requires discovery) |
| 20 | Anomalous space (magical effect, planar bleed, distorted geometry) |

### Room contents (d20 — roll when PCs enter)

Roll for each room the PCs enter. Empty rooms are not boring rooms — they carry clues, evidence, and texture. For named/pre-stocked rooms, do not roll; use the stocked contents.

| Roll | Contents | Notes |
|------|----------|-------|
| 1–4 | Empty | Bare or stripped. Use the discussion text from the two Ruin Tags to dress it. |
| 5–6 | Empty with clue | Evidence of prior occupants, the ruin's purpose, or a faction's recent presence. Pull from a tag's Things (T) sub-table. |
| 7–9 | Denizen — minor | 1–2 weaker creatures or NPCs at solo level 3–5 (1–4 at party play). Pull from `bestiary.md` Minion role of the ruin's primary group. Possibly negotiable. |
| 10–11 | Denizen — major | A stronger group or lone elite. `bestiary.md` Elite or Lieutenant role of the primary group. Frequently the named faction leader's enforcers. |
| 12–13 | Hazard | Environmental: unstable floor, gas, miasma, magical residue, extreme cold/heat, unstable Working remnant. Save-based, not attack-based. |
| 14–15 | Trap | Mechanical or magical. Tier-appropriate damage and DC. Often guards a treasure or chokes a passage. |
| 16–17 | Feature | Puzzle, sensory tableau, lore evidence, ritual in progress, or unique terrain. Often a tag's Places (P) sub-table entry. |
| 18 | Treasure cache | Loot present, sometimes guarded by the adjacent room's denizen. Roll specifics on `treasure_tables.md`. |
| 19 | NPC encounter | A Friend (per a tag's Friends F sub-table), captive, fellow explorer, or faction emissary. Often dialogue-first. |
| 20 | Special — pick | A named threat (`bestiary.md` Named Threats), a faction leader, a ritual climax, a planar incursion, or a campaign-significant set piece. |

### Treasure pacing

Independent of the contents roll above. Place these in the site map at pre-stocking time, even though specific loot rolls during play:

- **Small ruin:** 1 minor cache + the boss room main vault
- **Medium ruin:** 2–3 minor caches + 1 main vault + boss room main vault
- **Large ruin:** 4–6 minor caches + 2 main vaults + boss room main vault

A minor cache is a few coins, a saleable curiosity, or a low-tier consumable. A main vault is hoard-scale — a magic item, significant coin, or a faction-relevant relic. Roll specifics on `treasure_tables.md` (Treasure budget table by scene type).

---

## Calibration (solo level-3-up D&D 2024)

Use the bestiary's Solo encounter budget table (in `bestiary.md` front section) as the operative encounter calibration. The legacy party-play table below is preserved for reference, but solo permadeath calibration governs all rolls in this corpus.

| PC level (solo) | Boss CR | Trap save DC | Magic item rarity |
|-----------------|---------|--------------|-------------------|
| 3–4 | 4–5 (Lieutenant tier) | DC 11–13 | Common, occasional Uncommon |
| 5–7 | 6–8 (Boss tier) | DC 13–15 | Uncommon, occasional Rare |
| 8–10 | 8–10 (high Boss) | DC 15–17 | Rare, occasional Very Rare |

Action economy matters more than HP. For solo play especially: terrain, objectives, morale, and reinforcements cause harder fights than HP bloat. A single CR 2 with chokepoint terrain and a fleeing-witness objective is harder than a CR 4 brute in an open chamber.

Tier-appropriate doesn't mean tier-locked. A solo level-3 PC stumbling onto a level-6 site is a feature — they're meant to retreat, return prepared, or find a non-combat path through. Telegraph the danger; let the choice be theirs.

---

## What this file does not do

- It does not stock specific monsters. `bestiary.md` handles that — use the threat-type-to-group map plus the seven initialization modes.
- It does not place specific treasure values. `treasure_tables.md` handles loot.
- It does not generate ruin backstory beyond the macro tables and the rolled tags. Pull deeper history from corpus canon (`lore.md`, the relevant region/eorldom file).
- It does not generate dungeon maps. Sketch a flowchart of room connections; visual maps are optional, and for solo play often unnecessary.

---

## Cross-references

- **Creature stocking:** `bestiary.md` (region dispatcher → group; threat-type-to-group map; seven initialization modes)
- **Loot:** `treasure_tables.md` (DMG slot calibration + Hethrun item-category overlays)
- **NPCs:** `npc_generator.md` (any human individual the ruin contains)
- **Organized occupants:** `faction_generator.md` (any group with leadership, methods, clocks)
- **Threat seeding:** `threat_generator.md` (Cursed Land / Failing Working, Tainted Region, Stirring Ruin)
- **Wilderness around the ruin:** `wilderness_tags.md`
- **Existing Hethrun ruins to reinforce:** the Stormhold (Sealed Evil + Automaton Servants); the Wivelfen (Experimental Lab + Feral Magic); Hollowford Monastery's vault (Ancient Archives + Sealed Evil); the Drowning Quarter chamber (Hidden Within + Lingering Curse); the Black Pit Mines (Precious Resource + Things Below); the Penbroke Crossroads Shrine (Taboo Place + Friendly Foes); the Sealhalls (Outsider Domain + Distant Gate); Edmund's chamber at the Hollowford March (Hidden Within + Bitter Remnants).
