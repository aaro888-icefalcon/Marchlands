# NPC Generator

Random rolls for generating any individual NPC the players meet — the named-but-unprepared villager, the suspicious merchant in the next stall, the priest's cousin, the man in the bog-iron extraction camp who has been watching the party. Built on the WWN NPC quickgen tables, with Hethrun-flavored origin/complication layers and a paraphrased character-tag + agenda system. Every NPC gets a name, two character tags, and a derived agenda block ready for play.

For new noble houses and courts use `noble_court_generator.md`. For new factions use `faction_generator.md`. For full voice details (verbal tic, first impression, speech pattern) on a recurring NPC, follow up by using an entry in `npcs.md` as a template.

The WWN tables in this generator are reproduced from *Worlds Without Number* by Kevin Crawford / Sine Nomine Publishing for personal worldbuilding use. The character tag content has been paraphrased and recompressed for AI GM use; tag concept and structure remain derived from the WWN Character Tags.

---

## How to use this generator

Run every step in order. Every roll is recorded **verbatim** from the table — no paraphrase, no synthesis. Every NPC produces the same shape of output. The Rolled block is strictly the dice; the Agenda block is play-notes that point back at the rolled entries.

**Procedure (run every step in order):**

0. **Inhabitant type, then race.** Two parts.

   **0a. Inhabitant type.** GM/AI selects one. No roll.
   - **Native** — Hethrun-born or naturalized through the regular Hethrun-region origins. Run the procedure as written below. If the dice later land on a drift-come result (Origin step 3 = 12, OR Twist step 5 lands on Hethrun Twist d8 = 1), the NPC is **hidden drift-come** — secretly from Earth, presenting as Hethrun-native. Their American identity is concealed; their public Hethrun identity is the face they wear.
   - **Transported** — overtly drift-come from Earth. **Skip step 3 (Origin roll)**; Origin is preset to "Drift-come from Earth (overt)." Their status is known to those around them, or at least not actively concealed. **Race is automatically Human** — drift-come arrive from modern Earth where non-human races do not exist as biological reality. Skip step 0b.

   **0b. Race (Native only).** d3.
   - **1**: Non-human. Roll d20 on the **Race table** in the Race section (immediately below the procedure). The rolled race may override step 3 (Origin) and/or modify step 7 (Name) — see the Race section for each race's setting integration and naming guidance. **Non-humans cannot also be drift-come** — if step 3 d12 rolls 12 or step 5 rolls Hethrun Twist d8 = 1, re-roll. Non-humans are native to Hethrun's world.
   - **2–3**: Human. No further race roll. Proceed normally.
1. **Class.** GM picks Underclass / Commoner / Gentry, OR picks a specific d12 table (Criminals, Merchants, Nobility, Tribals, Villagers, Warriors). No roll.
2. **Role.** d100 on **Random NPC Types** (read the chosen class column) OR d12 on the chosen specific table. Record entry verbatim. This is their current Hethrun station.
3. **Origin.**
   - If **Transported** (step 0a): skip this step. Origin is preset to "Drift-come from Earth (overt)."
   - If **Native** AND race is **Elf, Dwarf, Gnome, or Dragonborn** (from step 0b): skip this step. Origin is set by race — see the Race section for each race's default origin.
   - If **Native** AND race is **Human, Half-elf, Half-orc, Halfling, or Tiefling**: d12 on **Hethrun origin**. If result = 11, sub-roll d8 on **Foreign origin**. Record verbatim.
     - For **Human** only: if result = 12, the NPC is **hidden drift-come** — mark the flag. For their public-cover origin (what they claim to locals), re-roll d12 once, ignoring results 11 and 12; record that as the public-facing origin and keep "Drift-come from Earth (concealed)" as the true origin.
     - For non-human races (Half-elf, Half-orc, Halfling, Tiefling): if result = 12, **re-roll** the d12 — non-humans are native to Hethrun's world and cannot be drift-come.
4. **Appearance — five rolls.** Build (d4), Movement (d6), Clothing (d8), Difference (d12), Mannerism (d20). Record each verbatim.
5. **Twist gate.** d4. If 1–3, no twist (skip to step 6). If 4, roll d3 to pick category, then the indicated die: **1** → d12 Characteristic Twist; **2** → d10 Hethrun Complication; **3** → d8 Hethrun Twist. Record verbatim.
   - *If the rolled twist is Hethrun Twist d8 = 1 (Drift-come) AND inhabitant type is **Native** AND race is **Human**: mark the **hidden drift-come** flag (if not already set from step 3). The d12 Hethrun origin already rolled in step 3 becomes their public-cover origin automatically; no re-roll needed.*
   - *If Hethrun Twist d8 = 1 is rolled AND inhabitant type is **Transported**: re-roll the d8 — the drift-come result is redundant since drift-come is already established as overt.*
   - *If Hethrun Twist d8 = 1 is rolled AND race is non-human (any race from step 0b other than Human): re-roll the d8 — non-humans are native to Hethrun's world and cannot be drift-come.*
6. **Sex.** d2 (1 = male, 2 = female) if not predetermined by Role.
7. **Name.** Four cases (race may add or override):
   - **Native human, no drift-come (Origin ≠ 12 AND no Hethrun Twist 1 rolled):** d100 on the Hethrun male or female name table for the chosen sex. Record verbatim.
   - **Native human, hidden drift-come (Origin = 12 OR Hethrun Twist 1 rolled):** roll BOTH names. d100 on the Hethrun name table for the chosen sex (this is their **public name** — the cover identity locals know). THEN d100 on **American First Names** for the chosen sex + d100 on **American Surnames** (this is their **true name** — concealed Earth identity, kept as secret in the output).
   - **Transported (overt drift-come, always Human):** d100 on **American First Names** for the chosen sex + d100 on **American Surnames**. Record both. This is their primary name. Locals may use a Hethrunized informal form (GM-improvised in play).
   - **Native non-human (race from step 0b):** see the Race section for naming guidance. Half-elf, Half-orc, Halfling, and Tiefling use the standard Hethrun name tables (they are raised among humans). Elf, Dwarf, Gnome, and Dragonborn use race-appropriate names — short suggestion lists are provided in the Race section, with notes on whether the NPC has also adopted a Hethrun use-name.
8. **Previous American life.** Run this step if the NPC is **Transported** OR **Native with hidden drift-come** (Origin = 12 OR Hethrun Twist 1). d100 on **American Previous Jobs**. Record verbatim. This is the modern occupation they held before the Drift; it sits alongside their current Hethrun Role from step 2. For hidden drift-come, this is **concealed** — part of the secret block. (Skip this step for Native, non-drift-come NPCs.)
9. **Tag 1.** d100 on the **Character Tag table**. Record tag name.
10. **Tag 1 sub-rolls (three d3, in order):**
    - 10a. d3 on Tag 1's **Ambitions** — record verbatim.
    - 10b. d3 on Tag 1's **Powers** — record verbatim.
    - 10c. d3 on Tag 1's **Dreads** — record verbatim.
11. **Tag 2.** d100 on the **Character Tag table**. If duplicate of Tag 1, re-roll. Record tag name.
12. **Tag 2 sub-rolls (three d3, in order):**
    - 12a. d3 on Tag 2's **Ambitions** — record verbatim.
    - 12b. d3 on Tag 2's **Powers** — record verbatim.
    - 12c. d3 on Tag 2's **Dreads** — record verbatim.
13. **Temperament.** Five d2 rolls in this exact order. Record as a five-letter code (four letters, dash, fifth letter):
    - **Position 1 (energy):** 1 = **E** (Extraversion), 2 = **I** (Introversion)
    - **Position 2 (information):** 1 = **N** (Intuition), 2 = **S** (Sensing)
    - **Position 3 (decisions):** 1 = **T** (Thinking), 2 = **F** (Feeling)
    - **Position 4 (lifestyle):** 1 = **J** (Judging), 2 = **P** (Perceiving)
    - **Position 5 (identity):** 1 = **-T** (Turbulent), 2 = **-A** (Assertive)

    *Example: d2 rolls of 2, 1, 2, 2, 1 → **INFP-T**.*
14. **Emit the output schema** (below). The Rolled block is filled strictly from steps 0–13 — no invention. Hidden drift-come content goes in the Secret sub-block, flagged as not known to the PCs. The Agenda block is composed per the **Agenda derivation rules**. Every NPC carries a **Dormant Clock** — a concrete offscreen action drawn from their rolled Ambition + Power + Dread + the scene location, that would impact the location regardless of PC involvement. **WANT is composed last**, after the Dormant Clock and all other Agenda fields are in place; it is the convergence of Temperament, both rolled Ambitions, the Twist if any, Role, Origin, inhabitant type, the Dormant Clock, and the current scene.

**Rule on the rolled entries:** AMBITION, POWER, and DREAD are each filled by **both** tags' d3 results — listed in parallel, both verbatim. There is no "pick whichever tag fits better." Both are in play. Temperament colors *how* those entries manifest in dialogue and decision; it does not replace them. WANT is the convergence point — it is composed last because every prior roll feeds it.

**Rule on hidden drift-come:** For Native NPCs whose dice surface drift-come status, the Earth identity is a **secret** — it is real (the dice say so), but the NPC presents as Hethrun-native to PCs and to most NPCs around them. Their public Hethrun name, public-cover origin, and outward behavior carry the cover. Their true American name, true origin, and previous American life sit in the Secret sub-block of the output and surface only through investigation, mistakes, accumulated trust, or exposure events. Drift-come knowledge they carry (Earth-facts, modern concepts) is often a POWER they use covertly, and exposure is often a DREAD that drives the scene.

---

## Race

Demihumans are rare in the Marchlands at the human-frontier scale — present, but visible enough that any non-human NPC carries narrative weight. The standing references in setting are the half-elven hermit Hagan tolerates at Mossdrowen (40 years resident), the dwarven smith-quarter in Eldermouth's harbor district (40 households), the Silvering elves recently emerged on the wood-roads, and the pre-Aureothan exile peoples who returned to human lands after the empire fell. The d20 race table below leans heavily on half-elf and half-orc results because those are the demographics the setting actually produces in numbers: Silvering-edge births along the Greatwood verge, and the bloodline left by the ~170-year-ago deep-north raiders who burned half the coastal peninsula and were never identified.

### Race table (d20)

Rolled by Native NPCs only, and only after step 0b d3 = 1.

| Roll | Race | Frequency given non-human |
|------|------|---------------------------|
| 1–6 | Half-elf | 30% |
| 7–12 | Half-orc | 30% |
| 13–14 | Elf | 10% |
| 15–16 | Dwarf | 10% |
| 17 | Halfling | 5% |
| 18 | Gnome | 5% |
| 19 | Dragonborn | 5% |
| 20 | Tiefling | 5% |

### Half-elf

The Silvering's slow porous edge. Most Hethrun half-elves are Greatwood-verge births — a Silvering elf and a Mossdrowen-area human, the elf parent typically gone within a few years, the half-elf raised by the human parent and that side's kin. A small minority descend from older accords with the faerie court (Smokeless Throne-touched bloodlines, rumored more than confirmed). They age slowly enough to be invisible across a single conversation and obvious across a decade. The Codex calls them "wood-tainted" privately and bars them from clerical office. The Veiled Mother priesthood considers them kin. The Raven cult is suspicious but not hostile. They are noticeably good at music, weaving, or any patient craft.

- **Origin:** roll d12 Hethrun origin normally. Mossdrowen (d12 = 4) makes the half-elf parent connection locally known; other origins keep it as private family history.
- **Name:** Hethrun name from step 7 (raised among humans). May carry a quiet elven middle-name from the absent parent — never used in public.

### Half-orc

The barbarian raids of ~170 years ago. The deep-north raiders who burned half the peninsula's coastal settlements and were never definitively identified were orc-kind. Stonebay and the North Coast quietly carry their blood — captives left, women taken and returned with child, half-bloods raised under careful Hethrun cover. Half-orcs in Hethrun are typically physically distinct: large frame, prominent canines, gray-green undertone, heavy brow. The Codex calls them "raider-get" in private and bars them from clerical office (with one fifteen-year-deep Hollowford exception that nobody at Eldermouth knows about — *Sister Aelfwyn's choice*). They serve in the fyrd and rarely rise above thane. Skarrgaard in the Vellanaadu archipelago is rumored to have many; the Cloven Strand Jarldom has fewer but the families are old.

- **Origin:** roll d12 Hethrun origin normally. Stonebay (d12 = 2) and North Coast (d12 = 5) make the heritage locally known and only half-concealed; other origins mean the family carries the secret more tightly.
- **Name:** Hethrun name from step 7. Often a Norse-leaning name — half-orc families lean into the raider half of the heritage rather than denying it.

### Elf

Silvering only. An elf in Hethrun is one of three things: a wood-road scout from the Silvering's outer watch (currently recruiting on the Smokeless Throne accord-fraying problem and the Mtosi dragon-cult), a long-resident exile granted asylum by an old eorl one to three centuries back, or a faerie-court refugee who has chosen the elven side against the Smokeless Throne. Immediately recognizable to anyone who has seen one before; in Hethrun that means not many people. Most Hethrunfolk would stare. The Codex regards them as theologically uncertain. The Old Faith treats them with awe and distance.

- **Origin (override step 3):** "The Silvering (outer wood-road scout, recently emerged)" / "The Silvering (long-resident Hethrun exile)" / "The Silvering (faerie-court refugee)" — GM picks per scene role.
- **Name:** elven. Suggested examples: *Lirien, Sylvanas, Aelindra, Faelorn, Mithrandel, Velenya, Idril, Thalion, Eriadan, Caladwen.* If long-resident, also roll a Hethrun use-name from step 7 (they have adopted a Hethrun version for daily life).

### Dwarf

White Mountains only. Most Hethrun dwarves are smith-quarter trade-caste from Eldermouth's harbor district — silver and copper craftworkers, established for generations, none from the contemplative grades. Occasionally a contemplative-grade dwarf descends to Hethrun on a specific errand — currently, recruitment for the Mtosi dragon-cult problem. Rare and significant. They keep their own oracular practices privately, indifferent to Codex and Old Faith both. The Codex tolerates them as productive non-orthodox. The Old Faith treats them with the same wary respect the Veiled Mother priesthood reserves for anything from before Aureoth.

- **Origin (override step 3):** "White Mountains (Eldermouth smith-quarter)" by default; "White Mountains (contemplative grades, on errand)" for the rare recruiter.
- **Name:** dwarven. Suggested examples: *Thorin, Dwalin, Balin, Brunhilde, Disa, Vali, Helga-Stone, Hild-of-the-Forge, Stenmar, Vajra-Iron, Korim, Brakka.* Smith-quarter dwarves often Hethrunize for daily use; if so, roll a Hethrun use-name from step 7 alongside the dwarven true name.

### Halfling

The pre-Aureothan exile peoples who returned to human lands after the empire fell. Most live in mixed Greenways villages — Wealdvale, Brackenford, the Hollowford March before Count Edmund's enclosures displaced them — and in trading towns. Short, dexterous, long-lived for their size, well-integrated. Most Hethrunfolk think of them as "the small folk" without realizing they pre-date Norse, Saxon, and Aureoth alike. The Veiled Mother priesthood specifically remembers what they are; the Codex Church does not and would be uncomfortable if it learned. Common occupations: farmer, innkeeper, herbalist, weaver, cunning-folk apprentice.

- **Origin:** roll d12 Hethrun origin normally. Weight toward Wealdvale (d12 = 7), Brackenford (d12 = 3), or Hollowford March (d12 = 9, displaced sub-roll) if the GM rolls in a tie-breaking situation.
- **Name:** Hethrun name from step 7. Halflings have used Hethrun names for three centuries, often in diminutive form ("Eadgar" becomes "Eddi," "Cwenburh" becomes "Cwennie").

### Gnome

A White Mountains foothill people, allied to the dwarves but distinct. Tinkers, alchemists, illusionist scholars, occasional College of Iron auxiliaries in Aurea. Vanishingly rare in Hethrun — perhaps two or three named individuals across the whole kingdom at any given time. Itinerant: a traveling alchemist passing through Eldermouth, a Volotradan-route trader stopping in Stonebay, a College of Iron field researcher attached to Master Aldwin's household. Hethrunfolk who have not seen one before may briefly mistake them for very small children at a distance.

- **Origin (override step 3):** "White Mountains foothills (dwarf-allied)" / "Aurean College of Iron (Hethrun-posted)" / "Volotradan trade-circuit (passing through)" — GM picks per role.
- **Name:** gnomish. Suggested examples: *Fonkin, Roondar, Wiggy, Brocc, Glim, Lidda, Pippa, Nilly, Quaff, Tinker, Bilthi, Snurri.* Often Hethrunized in casual use ("Brocc" becomes "Brokk").

### Dragonborn

A dragonborn in Hethrun is exotic. Three lineages are possible: (1) a far-eastern visitor from the Jade Throne or beyond, where dragonborn lineages are recognized aristocracies; (2) a Tihatchee-touched lineage — descendant of someone who accepted Vaerelloth's blessing in the Mtosi cult or before, the heritage now showing in the third or fourth generation; (3) a Vaerelloth-direct bloodline, two or three generations from the dragon herself, extremely rare and politically dangerous to acknowledge. Immediately recognizable to anyone — most Hethrunfolk will never have seen one. The Codex calls them "wyrm-touched" and is genuinely uncertain whether they are people or symptoms. The Old Faith leaves them entirely alone.

- **Origin (override step 3):** "Jade Throne / far-eastern" (most common) / "Tihatchee (Mtosi cult lineage)" / "White Mountains (Vaerelloth-bloodline; deeply concealed)" — GM picks per role. If Vaerelloth-bloodline, the lineage itself is treated as a secret comparable to hidden drift-come.
- **Name:** dragon-tongue or far-foreign. Suggested examples: *Akra, Vex, Drahzin, Sora-of-Smoke, Kharvol, Mehen, Surina, Talisanth, Rezmir, Aurnen.*

### Tiefling

Fiend-touched ancestry. Three lineages are possible: (1) Burning One devotee lineage from Ostmark — the cult's infernal aspect is real and older than Ostmark, and descendants of a deep-devoted Pyrhalion family carry the marks; (2) Aurean Codex heretic lineage — the College of Iron has dabbled, and the lich correspondence is older still; (3) a Smokeless Throne accord-bloodline that the Codex misidentifies as fiend-touched but the Veiled Mother priesthood knows is actually fey-touched (the priesthood rarely tells anyone). The marks vary: small horns, unusual eye color, a tail kept hidden, faintly warm skin to the touch, a smell of ash when angry. The Codex treats them with deep suspicion. The Old Faith treats them as kin to old wrongs. Many Hethrun tieflings present as fully human and are surprised themselves when a mark appears in adulthood.

- **Origin:** roll d12 Hethrun origin normally. The fiend-touched heritage is family history, not regional. If origin = 11 (Foreign) and sub-roll = 2 (Ostmark), strongly suggests Burning One lineage; if foreign sub-roll = 1 (Aurea), strongly suggests College of Iron lineage.
- **Name:** Hethrun name from step 7. Tieflings are raised among humans and share names.

---

## d100 random NPC types

Roll d100, then read across the column for the social class you need.

| Roll | Underclass | Commoners | Gentry |
|------|------------|-----------|--------|
| 1–4 | Black sheep of a gentry family | Ambitious young entrepreneur | Abbot or head of a monastery |
| 5–8 | Cast-off former gentry mistress | Artisan of some local fame | Court wizard or gentry mage |
| 9–12 | Coldly professional criminal | Butler or servant to a major figure | Demihuman leader or high priest |
| 13–16 | Corrupt petty clerk or guard | Fearfully respected local gossip | Diplomat from a foreign land |
| 17–20 | Cynical dancing girl or boy | Foreigner with enough money | Discreet kingmaker or spymaster |
| 21–24 | Downfallen former gentry | Harried landlord | Ethnarch of a local minority |
| 25–28 | Foreigner struggling to survive | Herbalist or local healer | Feared semi-legit criminal boss |
| 29–32 | Gap-toothed local thug | Local innkeeper or taverner | Genteelly-kept noble hostage |
| 33–36 | Hardscrabble orphaned urchin | Merchant in grain or bulk goods | Kept pretender to a foreign title |
| 37–40 | Missionary of an unpopular god | Merchant on his way down | Local temple's high priest |
| 41–44 | Penniless country boy or girl | Military officer or guard official | Magistrate or judge |
| 45–48 | Popular actor or actress | Minor government functionary | Major local official or minister |
| 49–52 | Prostitute with a heart of gold | Modestly prosperous farmer | Mayor or chief city official |
| 53–56 | Salt-worn common sailor | Neighborhood shopkeeper | Merchant-prince of wide affairs |
| 57–60 | Scabby beggar | Obsessed local scholar | Military general or high officer |
| 61–64 | Shabby boarding-house owner | Peasant like all their neighbors are | Most popular courtesan in town |
| 65–68 | Shaky-handed slum physician | Priest of a local faith | Paid-off noble family disgrace |
| 69–72 | Slanderous poet or playwright | Respected local ascetic or hermit | Revered artistic genius |
| 73–76 | Thieving drunkard or junkie | Retired adventurer | Rusticating loser of a court feud |
| 77–80 | Tippling bargeman or boatman | Scuffed but respectable laborer | Ruthless noble clan patriarch |
| 81–84 | Unpopular but zealous artist | Ship's captain or officer | Sorcerer of fearsome name |
| 85–88 | Unpopular demihuman | Someone important's mistress | Spare prince or major noble scion |
| 89–92 | Weary ragpicker or scavenger | Venerable family elder | Traditional cultural office-holder |
| 93–96 | Widely-despised moneylender | Veteran soldier or guardsman | Wealthy but hated usurer |
| 97–100 | Worn-down day laborer | Wandering peddler or trader | Wealthy scholar-noble |

---

## d12 specific NPC tables

Use when you know you need a particular flavor of NPC.

### Specific Criminals

| Roll | Type |
|------|------|
| 1 | Decadent noble turned crime boss for fun |
| 2 | Obsessively driven underclass-turned-capo |
| 3 | Psychopathically indifferent assassin |
| 4 | Notorious cat burglar |
| 5 | Infamously slippery con man |
| 6 | Wealthy madame with vast blackmail files |
| 7 | Terrifyingly brutal gang boss |
| 8 | Local protector of the poor for a profit |
| 9 | Smuggler dealing in very illegal wares |
| 10 | Renegade mage meddling with dark powers |
| 11 | Noble official robbing under color of law |
| 12 | Master spy for hire by the wealthy |

### Specific Merchants

| Roll | Type |
|------|------|
| 1 | Grasping usurer with a long list of debts |
| 2 | Trader in exotic and potentially illegal wares |
| 3 | Ambitious young merchant on their way up |
| 4 | Major landlord in the area |
| 5 | Monopolist with a royal patent for it |
| 6 | Brutally competitive merchant-thug |
| 7 | Cartel boss with plenty of enforcers |
| 8 | Supplier of arms or goods to the government |
| 9 | Wandering peddler or roaming merchant |
| 10 | Ship-owner or trader with far lands |
| 11 | Plantation owner or sharecropper master |
| 12 | Desperate oligarch with crumbling assets |

### Specific Nobility

| Roll | Type |
|------|------|
| 1 | Royal scion judged unfit for responsibility |
| 2 | Merchant-noble who bought their title |
| 3 | Head of a minor but very respected house |
| 4 | Heir to a major local noble title |
| 5 | Fallen foreign noble in safe exile here |
| 6 | Scheming lesser noble with grand ideas |
| 7 | Noble on their way down from bad choices |
| 8 | Court favorite with greater ambitions |
| 9 | Treacherous but trusted noble plotter |
| 10 | Idealistic and well-meaning young ruler |
| 11 | Grizzled noble who earned their title in war |
| 12 | House leader who's getting too old for this |

### Specific Tribals

For Hethrun, read "tribal" as Fellfolk clan-member, Cloven Strand islander, Skarrgaard raider, or a Tihatchee/Iyendu/Volotradan traveller far from home.

| Roll | Type |
|------|------|
| 1 | Zealous shaman of an obscure god |
| 2 | The most fearsome warrior of the tribe |
| 3 | The tribe's most eligible maiden or bachelor |
| 4 | Outsider who's gone native with them |
| 5 | Missionary trying to convert the tribe |
| 6 | Ambitious tribal war leader |
| 7 | Merchant trying to cut a deal with the tribe |
| 8 | Xenophobic tribal elder of great influence |
| 9 | Keeper of occult tribal secrets |
| 10 | Fabulously talented tribal artisan |
| 11 | Tribal who spent some years out in the world |
| 12 | Sage tribal lorekeeper or historian |

### Specific Villagers

| Roll | Type |
|------|------|
| 1 | Biggest and cleverest bully in the village |
| 2 | Maiden or boy of known easy virtue |
| 3 | Restless youth who yearns to roam afar |
| 4 | Best farmer in all the hundred |
| 5 | Half-feral shepherd or swineherd |
| 6 | Village priest of phlegmatic temperament |
| 7 | Local artisan of considerable talent |
| 8 | Urban gentry resenting forced rustication |
| 9 | Local wise woman or cunning man |
| 10 | Canny local headman or mayor |
| 11 | Reeve serving the village's lord |
| 12 | Traveler stuck here for some reason |

### Specific Warriors

| Roll | Type |
|------|------|
| 1 | Bronze-thewed barbarian giant |
| 2 | Coldly pragmatic bandit chief |
| 3 | Hard-bitten and cynical mercenary sword |
| 4 | Skulking archer-sniper favoring stealth |
| 5 | Determinedly foppish duelist |
| 6 | Philosophical-minded village militiaman |
| 7 | Proudly skilled longbowman |
| 8 | Consecrated temple defender or crusader |
| 9 | Cunning thug or hired enforcer |
| 10 | Foreigner bearing a strange weapon |
| 11 | Nondescript hired killer |
| 12 | Serial killer under thin societal justification |

---

## Hethrun origin

Where they're from. Roll d12. Sub-roll d8 on the foreign table if the result is 11.

### d12 origin — where they're from

| Roll | Origin |
|------|--------|
| 1 | **Eldermouth** — capital born, urban, cosmopolitan, knows the Aldermarket, eats the plague-quarter air |
| 2 | **Stonebay** — Iron Strait port, guild-trained, used to good wages and the Council's reach |
| 3 | **Brackenford** — insular Saxon inland, suspicious of outsiders, an inn-fee for strangers |
| 4 | **Mossdrowen** — Greatwood verge, knows a verse or two, raised on wood-warding stories |
| 5 | **The North Coast** — fishing village, raid-hardened, sealed lips about the water |
| 6 | **The Harrowmark** — Heath frontier, Old Faith bone-deep, keeps the season-rites without apology |
| 7 | **The Wealdvale** — Greenways grain-country, comfortable until lately, lately worried about refugees |
| 8 | **The Fells** — Norse upland, clan-loyal, can recite three generations of weregild |
| 9 | **One of the independent thanedoms** — sub-roll: 1–2 Hollowford March (displaced or Edmund's man), 3 Saltwick, 4 Wardmoor, 5 Eldfield, 6 Hartshaw or Stormness |
| 10 | **Wessmark or a vassal duchy** — Saxon-purer, the High King's realm, looks faintly down on Norse-Hethrun ways |
| 11 | **Foreign** — sub-roll on the **Foreign origin** table below |
| 12 | **Drift-come** — an isekai arrival, here for weeks or months, still half-stunned, names and customs not quite right |

### d8 foreign origin (rolled on Origin = 11)

| Roll | Origin |
|------|--------|
| 1 | **Aurea** — Romance-coded southern kingdom; Tassard or Volusen-tied; names like Aurelio, Lucia, Marivell |
| 2 | **Ostmark** — Byzantine-coded empire; Solar Academy or trade-factor connections; names like Theron, Konstantinos, Drakkonis |
| 3 | **Chola Vellanaadu** — Tamil southern protectorate; names like Vasudevan, Devasena, Tirumal |
| 4 | **Cloven Strand** — pure-Norse offshore jarldom; Hadolf's people; names like Ulf, Sigridr, Bjorn |
| 5 | **Skarrgaard** — deeper-Norse far-northern raider-coast; names like Hrothgar, Sigurd, Brynhildr |
| 6 | **Volotrad** — Slavic-coded eastern; names like Mstislav, Vasilisa, Bogdan |
| 7 | **Iyendu or Tihatchee** — west-African-coded or pre-Columbian-coded southern; names like Obasi, Atohi, Eda-Hesotka |
| 8 | **Dwarven (White Mountains) or elven (Silvering)** — uncommon but possible; demihuman tags from the d100 master cover it |

---

## NPC characterization — appearance and mannerisms

### d4 general physical build

| Roll | Build |
|------|-------|
| 1 | Unusually short or slender |
| 2 | Unremarkably average |
| 3 | Plump, voluptuous, or soft |
| 4 | Bulky, built, or more massive than usual |

### d6 the way they move

| Roll | Movement |
|------|----------|
| 1 | Hesitant, fluttery, or delicately precise |
| 2 | Clumsy, with broad, careless motions |
| 3 | Slow and measured actions |
| 4 | Sharp, brisk, vigorous movements |
| 5 | Laborious or weary motions |
| 6 | Smooth, relaxed, efficient movement |

### d8 clothing idiosyncrasies

| Roll | Clothing |
|------|----------|
| 1 | A fondness for very bright or dull colors |
| 2 | Emblem of a faith or social group |
| 3 | Ill-kept, whether worn, dirty, or rumpled |
| 4 | Wears another group's style of clothing |
| 5 | Abnormally risqué or modest for the society |
| 6 | Shows regular dirt and marks of their trade |
| 7 | Fastidiously neat or tastefully adorned |
| 8 | Wears a very noticeable piece of jewelry |

### d12 one way they differ from expectations

A single feature that makes the NPC stand out from their neighbors.

| Roll | Difference |
|------|-----------|
| 1 | Unusual skin coloration or texture |
| 2 | From a group not normally found here |
| 3 | Much older or younger than expected |
| 4 | Abnormal temperament for their trade |
| 5 | Overt devotee of an uncommon faith here |
| 6 | A pet animal not normally found here |
| 7 | They eat a cuisine that is not liked here |
| 8 | Abnormal hair texture or hue |
| 9 | They wear unusual tattoos or body jewelry |
| 10 | They're uncommonly socially awkward |
| 11 | A physical build abnormal for the area |
| 12 | A distinct mutation or body alteration |

### d20 visible mannerisms or traits

A distinctive behavioral signature.

| Roll | Mannerism |
|------|-----------|
| 1 | An often-used catchphrase or verbal tic |
| 2 | Always drinking or near a drink |
| 3 | Hands never stop moving |
| 4 | Talks very slowly and deliberately |
| 5 | Tends to shift their weight constantly |
| 6 | Has an unusual hairstyle or beard |
| 7 | Appears often to be slightly drugged or drunk |
| 8 | Prefers to always be in shade if possible |
| 9 | Asks far too many questions |
| 10 | Never looks you in the eye when lying |
| 11 | Visibly avaricious for gold, food, or such else |
| 12 | Always circuitous about answering questions |
| 13 | Never directly denies or refuses anything |
| 14 | Paces constantly; always prefers to stand |
| 15 | Has work-stained or scarred hands |
| 16 | Old pox marks or disease scars are present |
| 17 | Prefers elaborate hats, belts, or adornments |
| 18 | Always toying with worry beads or such |
| 19 | Knocks things over carelessly |
| 20 | Checks written notes regularly |

---

## Twists and complications

Roll d4. On a **4**, roll d3 to pick a category, then roll the chosen table. On 1–3, the NPC carries no twist this scene — their role, origin, characterization, and tags are enough.

- **1** → Characteristic Twist (d12) — a personality spin
- **2** → Hethrun Complication (d10) — what is bearing down on their life right now
- **3** → Hethrun Twist (d8) — a campaign-specific tie

### d12 Characteristic Twist

| Roll | Twist |
|------|-------|
| 1 | They're abnormally rich or poor for their class |
| 2 | They are extremely averse to using violence |
| 3 | They tend to break their deals, wisely or not |
| 4 | They have a reason to hate people like the PC |
| 5 | They have a useful but unusual friend |
| 6 | The PC or an ally owes them a debt |
| 7 | A disaster is looming rapidly for them |
| 8 | They have a reason to like people like the PC |
| 9 | They've got few reliable local social ties |
| 10 | They conceal a socially-lethal secret |
| 11 | They're an ex-convict or former underclass |
| 12 | They have a secret identity |

### d10 Hethrun Complication — what is bearing down on their life right now

| Roll | Complication |
|------|--------------|
| 1 | Lost their place when Count Edmund's enclosures swallowed their village |
| 2 | A kinsman in the Harrowmark bog-iron extraction is sickening and cannot leave the work |
| 3 | Owe money to a Stonebay Bone-Sayer, payable in coin or in information |
| 4 | Lost a kinsman, a boat, or a village to the recent unidentified North Coast raids |
| 5 | Have been quietly noticed by Severin's Codex bishopric — visits, questions, a list of names |
| 6 | Caught between the Old Faith and the Codex, must conceal one to live with the other |
| 7 | A drift-come neighbor appeared from nowhere months ago and is asking the wrong questions |
| 8 | The Coronation crisis is about to cost them their patron — pick a side or be left under no one's roof |
| 9 | An Aurelio Maron / House Tassard caravan-factor has been pressing them with strangely generous offers |
| 10 | They've been having dreams — the Heath, the barrows, a chant they don't know but can sing |

### d8 Hethrun Twist — something else about them

| Roll | Twist |
|------|-------|
| 1 | **Drift-come** — an isekai arrival; their grasp of Hethrun customs is patchy, their accent wrong, their assumptions all off |
| 2 | **Aelfric's war veteran** — fought in the late king's last campaign against Aurean encroachment; carries the scars and the politics |
| 3 | **Covert Old Faith devotee** — Codex on Sundays, Veiled Mother or Sky-Father at the season-rites, terrified of exposure |
| 4 | **Bone-Sayer informant** — sells small reports to Edrid's people for small coin; doesn't think of themselves as a spy |
| 5 | **Sigevard's protégé or kinsman** — sings, knows the Raven verses, has the skald's habit of listening |
| 6 | **Tassard caravan-hand** — passes through Aurelio Maron's compound regularly; knows which crates ride deeper than others |
| 7 | **Greatwood verge-born** — has seen the wood-road elves themselves at least once and will say so for the right ear |
| 8 | **Foreign-trained but Hethrun-loyal (or the reverse)** — schooled in Aurea / Ostmark / Wessmark / Stonebay but serves the side they were sent to convert |

---

## Names

Hethrun names blend Saxon, Norse, and Roman-remnant elements. Saxon dominates the heartland. Norse clusters in the north and along the coast (the Fells, North Coast, Cloven Strand, Skarrgaard origins). Roman-remnant names persist among the literate clergy, in old foundations, and in Aurean-tied gentry. For dithematic Saxon-Norse constructions, also consult the prefix-suffix table in `noble_court_generator.md`.

### Male names (d100)

1. Aelfric
2. Aelfwine
3. Aethelred
4. Aethelstan
5. Alric
6. Beorn
7. Beornwulf
8. Beornric
9. Brand
10. Burgred
11. Caedmon
12. Ceadda
13. Cenric
14. Cenwulf
15. Cuthbert
16. Cuthred
17. Dunstan
18. Eadbert
19. Eadgar
20. Eadmund
21. Eadric
22. Eadwig
23. Eadwine
24. Eadwulf
25. Egbert
26. Ethelwulf
27. Frithgar
28. Frithwald
29. Godric
30. Godwin
31. Hereric
32. Hereward
33. Hroth
34. Hwita
35. Leofgar
36. Leofric
37. Leofwine
38. Maegen
39. Offa
40. Osbeorn
41. Osgar
42. Oslac
43. Oswald
44. Oswin
45. Penda
46. Raedwald
47. Sebbi
48. Sigewulf
49. Swithred
50. Theodred
51. Thurcytel
52. Wigmund
53. Wiglaf
54. Wulfgar
55. Wulfheard
56. Wulfnoth
57. Wulfric
58. Wulfstan
59. Wynheard
60. Aldred
61. Asbjorn
62. Bjorn
63. Cnut
64. Eirik
65. Geirmund
66. Gunnar
67. Halvard
68. Harald
69. Helgi
70. Hjalmar
71. Hrothgar
72. Ivar
73. Knud
74. Leif
75. Magnus
76. Njal
77. Olaf
78. Ragnar
79. Rolf
80. Sigvard
81. Skarphedin
82. Snorri
83. Steinar
84. Sten
85. Sven
86. Thorgrim
87. Thorvald
88. Ulf
89. Vidar
90. Yngvar
91. Aurelius
92. Cassian
93. Decius
94. Justin
95. Marcian
96. Octavian
97. Quintus
98. Severus
99. Valerius
100. Vitus

### Female names (d100)

1. Aelfgifu
2. Aelflaed
3. Aelfreda
4. Aelfthryth
5. Aelfwyn
6. Aethelfleda
7. Aethelswith
8. Aethelthryth
9. Beorngifu
10. Beornwyn
11. Brytwyn
12. Burghild
13. Ceolflaed
14. Cwenburh
15. Cwenflaed
16. Cwenthryth
17. Cyneburh
18. Cynethryth
19. Eadburh
20. Eadflaed
21. Eadgifu
22. Eadgyth
23. Eadhild
24. Eadwynn
25. Ealdgyth
26. Eormengifu
27. Frithgyth
28. Frithswith
29. Godgifu
30. Godhild
31. Goldwyn
32. Heahild
33. Hereflaed
34. Hild
35. Hildred
36. Leofflaed
37. Leofgyth
38. Leofhild
39. Leofwyn
40. Mildgyth
41. Mildred
42. Modwen
43. Osflaed
44. Osgyth
45. Oswyn
46. Saewara
47. Saexburh
48. Seleflaed
49. Sunngifu
50. Theodflaed
51. Tilburh
52. Werburga
53. Wilburh
54. Wulfgyth
55. Wulfhild
56. Wulfrun
57. Wulfwyn
58. Wynflaed
59. Wynfrith
60. Ymma
61. Astrid
62. Aslaug
63. Brynhild
64. Eira
65. Freydis
66. Gerd
67. Gudrun
68. Gunnhild
69. Halla
70. Helga
71. Hildr
72. Inga
73. Ingrid
74. Jorunn
75. Kari
76. Liv
77. Ragnhild
78. Runa
79. Saga
80. Sif
81. Sigrid
82. Sigrun
83. Solveig
84. Svana
85. Thora
86. Thorhild
87. Tova
88. Una
89. Vigdis
90. Ylva
91. Aurelia
92. Caecilia
93. Cornelia
94. Helena
95. Julia
96. Livia
97. Lucilla
98. Octavia
99. Tullia
100. Valentia

---

## American names — Drift-come

Use these tables instead of the Hethrun lists when the NPC is **Drift-come** (Origin step 3 = 12 OR Twist step 5 = Hethrun Twist d8 = 1). Roll d100 on the first-name table for the chosen sex, then d100 on the surname table. The result is the name the NPC carried in the world before; locals may have Hethrunized it ("Jen" becomes "Genovere," "Mike" stays "Mike").

### American male first names (d100)

1. James
2. John
3. Robert
4. Michael
5. William
6. David
7. Richard
8. Joseph
9. Thomas
10. Charles
11. Christopher
12. Daniel
13. Matthew
14. Anthony
15. Mark
16. Donald
17. Steven
18. Paul
19. Andrew
20. Joshua
21. Kenneth
22. Kevin
23. Brian
24. George
25. Edward
26. Ronald
27. Timothy
28. Jason
29. Jeffrey
30. Ryan
31. Jacob
32. Gary
33. Nicholas
34. Eric
35. Jonathan
36. Stephen
37. Larry
38. Justin
39. Scott
40. Brandon
41. Benjamin
42. Samuel
43. Frank
44. Gregory
45. Raymond
46. Alexander
47. Patrick
48. Jack
49. Dennis
50. Jerry
51. Tyler
52. Aaron
53. Jose
54. Adam
55. Nathan
56. Henry
57. Zachary
58. Douglas
59. Peter
60. Kyle
61. Noah
62. Ethan
63. Jeremy
64. Christian
65. Walter
66. Keith
67. Austin
68. Roger
69. Terry
70. Sean
71. Gerald
72. Carl
73. Harold
74. Dylan
75. Arthur
76. Lawrence
77. Jordan
78. Jesse
79. Bryan
80. Billy
81. Bruce
82. Gabriel
83. Joe
84. Logan
85. Alan
86. Juan
87. Albert
88. Willie
89. Elijah
90. Wayne
91. Randy
92. Vincent
93. Mason
94. Roy
95. Ralph
96. Bobby
97. DeShawn
98. Marcus
99. Devon
100. Tyrese

### American female first names (d100)

1. Mary
2. Patricia
3. Jennifer
4. Linda
5. Elizabeth
6. Barbara
7. Susan
8. Jessica
9. Sarah
10. Karen
11. Lisa
12. Nancy
13. Betty
14. Margaret
15. Sandra
16. Ashley
17. Kimberly
18. Emily
19. Donna
20. Michelle
21. Carol
22. Amanda
23. Dorothy
24. Melissa
25. Deborah
26. Stephanie
27. Rebecca
28. Sharon
29. Laura
30. Cynthia
31. Kathleen
32. Amy
33. Shirley
34. Angela
35. Helen
36. Anna
37. Brenda
38. Pamela
39. Nicole
40. Emma
41. Samantha
42. Katherine
43. Christine
44. Debra
45. Rachel
46. Catherine
47. Carolyn
48. Janet
49. Maria
50. Heather
51. Diane
52. Julie
53. Joyce
54. Victoria
55. Olivia
56. Kelly
57. Christina
58. Lauren
59. Joan
60. Evelyn
61. Megan
62. Cheryl
63. Andrea
64. Hannah
65. Martha
66. Jacqueline
67. Frances
68. Gloria
69. Teresa
70. Kathryn
71. Sophia
72. Madison
73. Diana
74. Brittany
75. Natalie
76. Sara
77. Marilyn
78. Charlotte
79. Kayla
80. Jane
81. Alexis
82. Tiffany
83. Rose
84. Denise
85. Ella
86. Jenna
87. Aaliyah
88. Priya
89. Mei
90. Lin
91. Zara
92. Imani
93. Keisha
94. Latoya
95. Tamika
96. Camila
97. Sofia
98. Valeria
99. Isabella
100. Mia

### American surnames (d100)

1. Smith
2. Johnson
3. Williams
4. Brown
5. Jones
6. Garcia
7. Miller
8. Davis
9. Rodriguez
10. Martinez
11. Hernandez
12. Lopez
13. Gonzalez
14. Wilson
15. Anderson
16. Thomas
17. Taylor
18. Moore
19. Jackson
20. Martin
21. Lee
22. Perez
23. Thompson
24. White
25. Harris
26. Sanchez
27. Clark
28. Ramirez
29. Lewis
30. Robinson
31. Walker
32. Young
33. Allen
34. King
35. Wright
36. Scott
37. Torres
38. Nguyen
39. Hill
40. Flores
41. Green
42. Adams
43. Nelson
44. Baker
45. Hall
46. Rivera
47. Campbell
48. Mitchell
49. Carter
50. Roberts
51. Gomez
52. Phillips
53. Evans
54. Turner
55. Diaz
56. Parker
57. Cruz
58. Edwards
59. Collins
60. Reyes
61. Stewart
62. Morris
63. Morales
64. Murphy
65. Cook
66. Rogers
67. Gutierrez
68. Ortiz
69. Morgan
70. Cooper
71. Peterson
72. Bailey
73. Reed
74. Kelly
75. Howard
76. Ramos
77. Kim
78. Cox
79. Ward
80. Richardson
81. Watson
82. Brooks
83. Chavez
84. Wood
85. Bennett
86. Gray
87. Mendoza
88. Ruiz
89. Hughes
90. Price
91. Alvarez
92. Castillo
93. Sanders
94. Patel
95. Myers
96. Long
97. Ross
98. Foster
99. Jimenez
100. Singh

---

## American Previous Jobs (d100) — Drift-come

The modern occupation this NPC held back in America before the Drift took them to Hethrun. Held for at least a couple of years; this is the work they would describe if asked "what did you do back home?" and the skill-set they carried across. Sits alongside their current Hethrun Role from step 2 — the two are often awkwardly mismatched.

| Roll | Previous job |
|------|--------------|
| 1 | Registered nurse, ER or ICU |
| 2 | Elementary school teacher |
| 3 | High school teacher (math, history, English) |
| 4 | Software engineer at a mid-size tech company |
| 5 | Construction foreman, residential |
| 6 | Roofer |
| 7 | UPS or FedEx delivery driver |
| 8 | Amazon warehouse picker |
| 9 | Walmart or Target cashier |
| 10 | Starbucks barista |
| 11 | Bartender at a neighborhood bar |
| 12 | Line cook at a chain restaurant |
| 13 | Restaurant server (Olive Garden, Applebee's, diner) |
| 14 | Hotel housekeeper |
| 15 | Hair stylist at a salon |
| 16 | Nail technician |
| 17 | Dental hygienist |
| 18 | Pediatrician in private practice |
| 19 | Surgery resident at an academic hospital |
| 20 | EMT or paramedic |
| 21 | Firefighter, municipal |
| 22 | Police officer, patrol |
| 23 | Sheriff's deputy, rural county |
| 24 | Marine sergeant, recently out |
| 25 | Air Force pilot, transport or fighter |
| 26 | Navy corpsman, surface fleet |
| 27 | Army medic, infantry-attached |
| 28 | National Guardsman, weekend warrior |
| 29 | Long-haul trucker, owner-operator |
| 30 | Uber or Lyft driver |
| 31 | School bus driver |
| 32 | Auto mechanic at an independent shop |
| 33 | HVAC technician |
| 34 | Residential electrician |
| 35 | Plumber |
| 36 | Welder, structural |
| 37 | Carpenter, finish work |
| 38 | Residential painter |
| 39 | Landscaper / lawn care |
| 40 | Farm hand on a row-crop operation |
| 41 | Cattle rancher, small herd |
| 42 | Crop duster pilot |
| 43 | Commercial fisherman, gulf or coast |
| 44 | Oil rig roughneck, offshore |
| 45 | Coal miner, Appalachia |
| 46 | Steel worker, mill town |
| 47 | Auto plant assembly line worker |
| 48 | Meatpacking line worker |
| 49 | Forklift operator at a distribution center |
| 50 | School janitor |
| 51 | Office building custodian, night shift |
| 52 | Mall security guard |
| 53 | Pawn shop owner |
| 54 | Used car salesman |
| 55 | Real estate agent |
| 56 | Insurance claims adjuster |
| 57 | Mortgage broker |
| 58 | Bank teller |
| 59 | Investment banking analyst |
| 60 | CPA at a regional accounting firm |
| 61 | Paralegal |
| 62 | Public defender |
| 63 | Corporate lawyer, M&A |
| 64 | Trial lawyer, plaintiff side |
| 65 | Court reporter / stenographer |
| 66 | Funeral director |
| 67 | IT helpdesk technician |
| 68 | Data analyst at a SaaS company |
| 69 | Product manager at a startup |
| 70 | Marketing coordinator |
| 71 | Graphic designer, freelance |
| 72 | Freelance writer / copywriter |
| 73 | Local newspaper reporter |
| 74 | Radio DJ at a small-market station |
| 75 | Local TV news anchor |
| 76 | Podcaster, mid-tier audience |
| 77 | Twitch streamer, partnered |
| 78 | OnlyFans creator |
| 79 | Stand-up comedian, club circuit |
| 80 | Gigging musician, bar bands |
| 81 | Public school librarian |
| 82 | University professor, humanities |
| 83 | PhD student in the sciences |
| 84 | Adjunct instructor, community college |
| 85 | Postdoctoral researcher |
| 86 | Catholic priest, parish |
| 87 | Evangelical pastor, megachurch |
| 88 | Yoga instructor |
| 89 | Personal trainer at a gym |
| 90 | Massage therapist |
| 91 | Veterinary technician |
| 92 | Zookeeper |
| 93 | National Park ranger |
| 94 | US Forest Service field worker |
| 95 | Hunting and fishing guide, outfitter |
| 96 | Marijuana dispensary budtender |
| 97 | Bouncer at a downtown club |
| 98 | Substance abuse counselor |
| 99 | Social worker, child protective services |
| 100 | Unemployed and couch-surfing when the Drift hit |

---

## Character tags and agenda

Every NPC rolls two character tags. For each tag, three further d3 rolls produce the verbatim Ambition, Power, and Dread entries. The motivational core of the NPC is then the **combination of both tags' rolled entries** — six lines of dice-derived content, all listed, none synthesized away. The Agenda block is read in play and points back at these rolled lines.

### Output schema

The output has two zones. The **Rolled** zone is filled strictly from the dice. The **Agenda** zone is composed per the derivation rules below — each field is a pointer to specific rolled content plus, where unavoidable, one short scene-aware addition. Hidden drift-come content sits in a **Secret** sub-block at the bottom of the Rolled zone, flagged as not known to PCs.

```
=== ROLLED ===
Inhabitant type: [step 0a — "Native" / "Transported (overt drift-come)" / "Native — hidden drift-come"]
Race:            [step 0b — "Human" / "Half-elf" / "Half-orc" / "Elf" / "Dwarf" / "Halfling" / "Gnome" / "Dragonborn" / "Tiefling"]
Name (public):   [step 7 — Hethrun name for Native human; race-appropriate name (with optional Hethrun use-name) for Elf / Dwarf / Gnome / Dragonborn; Hethrun name for Half-elf / Half-orc / Halfling / Tiefling; American first + surname for Transported]
Sex:             [step 6 — d2]
Role:            [step 2 — d100 or d12 entry, verbatim]
Origin (public): [step 3 — d12 entry for Native non-drift-come humans and the human-raised non-humans (Half-elf, Half-orc, Halfling, Tiefling); race-set origin for Elf (Silvering), Dwarf (White Mountains), Gnome (White Mountains foothills or Aurean College of Iron), Dragonborn (Jade Throne / Tihatchee / Vaerelloth-bloodline); re-rolled d12 entry if hidden drift-come via step 3 = 12; original d12 entry if hidden drift-come via Twist = Hethrun 1; "Drift-come from Earth (overt)" if Transported]
Previous American life: [step 8 — d100 American Previous Jobs entry, verbatim; ONLY present if Transported. For hidden drift-come, this lives in the Secret block below instead. OMIT this line for Native non-drift-come.]
Build:           [step 4 — d4 entry, verbatim]
Movement:        [step 4 — d6 entry, verbatim]
Clothing:        [step 4 — d8 entry, verbatim]
Differs by:      [step 4 — d12 entry, verbatim]
Mannerism:       [step 4 — d20 entry, verbatim]
Twist:           [step 5 — entry verbatim, OR "none" if d4 = 1–3]
Temperament:     [step 13 — five-letter code, e.g. INTJ-A]

Tag 1 (d100 = N): [tag name, e.g. "Bitter Grudge"]
  Ambition (d3 = A): [Tag 1's Ambition bullet A, verbatim]
  Power    (d3 = B): [Tag 1's Power bullet B, verbatim]
  Dread    (d3 = C): [Tag 1's Dread bullet C, verbatim]

Tag 2 (d100 = M): [tag name]
  Ambition (d3 = D): [Tag 2's Ambition bullet D, verbatim]
  Power    (d3 = E): [Tag 2's Power bullet E, verbatim]
  Dread    (d3 = F): [Tag 2's Dread bullet F, verbatim]

[SECRET — only present if Inhabitant type = Native — hidden drift-come.
 This block is NOT known to PCs and most NPCs. It surfaces only via investigation, mistakes, trust-building, or exposure events.]
=== SECRET (hidden drift-come) ===
True name:       [step 7 — American First Name + American Surname]
True origin:     Drift-come from Earth (concealed)
Previous American life: [step 8 — d100 American Previous Jobs entry, verbatim]

=== AGENDA (read in play; compose in this order, WANT last) ===
AMBITION (arc)   — Tag 1: [Tag 1 Ambition entry, verbatim]. Tag 2: [Tag 2 Ambition entry, verbatim].
POWER (leverage) — Tag 1: [Tag 1 Power entry, verbatim]. Tag 2: [Tag 2 Power entry, verbatim].
DREAD (fear)     — Tag 1: [Tag 1 Dread entry, verbatim]. Tag 2: [Tag 2 Dread entry, verbatim].
DORMANT CLOCK
  Action:     [one sentence — what the NPC sets out to do offscreen, regardless of PC involvement. Drawn from one rolled Ambition + one rolled Power + one rolled Dread + the scene location. Concrete and specific. Examples: "Elopes with Eadwyn's daughter, taking her dowry and a stolen verse-book"; "Wagers his entire stock on a single ship arriving from Aurea"; "Opens the old barrow on the equinox to claim what his uncle left there."]
  Tag draw:   [Ambition from Tag X; Power from Tag Y; Dread from Tag Z — name which Tag entries feed the action]
  Segments:   [4 personal / 6 faction-scale / 8 campaign-scale. Most NPCs warrant 4.]
  Advances:   [conditions for the clock to tick — time, opportunity, the Dread sharpening, a Power becoming usable, a PC inadvertently helping]
  Impact:     [what changes in the scene location when the action lands — concrete and specific. Examples: "House Stenmark loses its marriage alliance, scandal eats the Aldermarket gossip-economy for a month"; "Stonebay grain market crashes; three competing factors are ruined"; "Something walks out of the barrow; village rites stop working"]
WANT (this scene) — [GM, composed LAST. One concrete short-term sentence. Heavily shaped by Temperament + both rolled Ambitions + Twist (if any) + Role + Origin + inhabitant type (overt drift-come behaves differently from hidden drift-come, which behaves differently from native) + current scene. May or may not be a small step toward the Dormant Clock action — sometimes the WANT is the clock-step; sometimes WANT is a sideline; sometimes WANT is at right angles to the clock and the two pull against each other.]

Stat hook: [noncombatant by default; tier 1 bestiary reference if Role is martial — soldier, criminal, warrior tables, etc.]
```

### Agenda derivation rules

The Rolled zone is closed-form — every line is a die result, recorded verbatim. The Agenda zone follows these rules. Where a rule says "verbatim," the GM copies the entry into the field without paraphrase or compression. Where a rule says "GM," the GM writes one short sentence drawn only from named sources.

- **AMBITION** — Both tags' Ambition entries, verbatim, listed side by side. No selection between them. Both arcs are live.
- **POWER** — Both tags' Power entries, verbatim, listed side by side. The NPC has two distinct levers available.
- **DREAD** — Both tags' Dread entries, verbatim, listed side by side. The NPC has two distinct fears, either of which can drive the scene.
- **DORMANT CLOCK** — One concrete offscreen action this NPC would take regardless of PC involvement, anchored in the scene location. Required for every NPC. Inputs:
  - One Ambition (from Tag 1 or Tag 2) — the arc the action serves.
  - One Power (from Tag 1 or Tag 2) — the means that makes it possible.
  - One Dread (from Tag 1 or Tag 2) — the fear or risk driving its urgency, or the danger they accept by acting.
  - The scene location — the action happens in or directly affects this place.

  The GM picks which Ambition / Power / Dread combine best with the location (one of each from the pool of two per category), but invents no new motivational content — the three inputs must be the rolled entries verbatim. The Action sentence synthesizes the four inputs into one specific move. Examples:
  - *Lovesick Fool* Ambition + *Lives for Today* Power + *Doomed Love* Dread + market-town location → "Elopes with the noble's daughter at the market festival, taking her dowry."
  - *Betting It All* Ambition + *Veiled Backers* Power + *Betting It All* Dread + port-town location → "Wagers everything on a single ship from Aurea — backers cover the stake; if the ship sinks, his rival absorbs the wreckage."
  - *Bitter Grudge* Ambition + *Secret Sectarian* Power + *Concealed Sin* Dread + temple-town location → "Quietly poisons the priory's wine-stocks before the festival mass."

  The Impact line names a specific change in the scene location at clock completion — a house loses an alliance, a market collapses, a relic walks, an apprentice dies, a guild splits. Generic "trouble spreads" fails the rule.

- **WANT** — **Composed LAST.** One concrete short-term sentence. The convergence of every prior roll. Influence weights, in order:
  1. **Temperament** — the five-letter code shapes how this specific personality channels desire in the moment (see Temperament rule below).
  2. **The two rolled Ambition entries** — the longer arcs the WANT serves. WANT should be a small step toward at least one of them.
  3. **Inhabitant type** — a Native acts from their station and context openly. A Transported drift-come acts from displacement and asymmetric knowledge openly. A hidden drift-come acts through cover — every WANT must be compatible with maintaining that cover unless the scene has already broken it.
  4. **Twist** if rolled — what is bearing down on them right now; usually accelerates or distorts the WANT.
  5. **Role and Origin (public)** — the station and context they're acting from.
  6. **Current scene** — what is actually on the table in the next minute or two.
  7. **Relationship to the Dormant Clock** — the WANT may be a small step toward the clock action, a sideline diversion from it, or a competing pull. State which.

  The WANT must read as a move only THIS specific NPC, with THIS temperament, THESE rolled ambitions, and THIS inhabitant status, would make. A generic "wants to make money" or "wants to stay safe" fails this rule.

### How Temperament colors the agenda

Temperament does not replace any rolled entry; it shapes how those entries manifest in behavior, dialogue, and especially WANT. Apply the letters as follows:

- **E / I (energy)** — **E** pushes WANT outward: approach, ask, confront, propose. **I** pulls WANT inward: deflect, wait, retreat, observe; the NPC needs to be drawn out.
- **N / S (information)** — **N** frames WANT around possibility and implication (the bigger meaning of the scene; what could come of this). **S** frames WANT around the concrete sensory facts present (the specific item, person, signal in the room).
- **T / F (decisions)** — **T** routes WANT through logic and efficiency (the cleanest outcome). **F** routes WANT through values and relationships (who is owed what; who matters here; what is right).
- **J / P (lifestyle)** — **J** wants closure and a settled plan (the WANT is closed and committed; they want a decision now). **P** wants room to maneuver (the WANT is exploratory and reserves options).
- **-T (Turbulent) / -A (Assertive) (identity)** — **-T** leaks the **Dread** under pressure: hedges, doubts itself, accommodates more than is wise; the fear shows. **-A** leaks the **Power** under pressure: confident, direct, presses; the lever shows. This axis is the biggest tell when the NPC is challenged in scene.

### What the GM does not do

- Does not paraphrase, compress, or reword the rolled tag entries when filling AMBITION / POWER / DREAD.
- Does not pick one tag's entries over the other for those three fields. Both are listed in parallel.
- Does not invent connections between the two tags. If the tags happen to fit together cleanly, that's the dice. If they contradict, that contradiction is the character.
- Does not invent new Ambitions, Powers, or Dreads when composing the Dormant Clock action. The three inputs must be three of the six rolled entries (one Ambition, one Power, one Dread). The Action sentence synthesizes them with the location into a concrete move.
- Does not write a generic Dormant Clock Impact. The Impact must name a specific change to a specific element of the scene location.
- Does not write a generic WANT. WANT must visibly reflect the rolled Temperament and at least one of the two rolled Ambitions.
- Does not casually expose the Secret block. For hidden drift-come NPCs, the True name, True origin, and Previous American life are private to the GM. They surface only through PC investigation, NPC mistakes the GM plays honestly, exposure events the GM resolves with dice, or accumulated trust that the NPC chooses to break with.

### Clocks

Every NPC carries a **Dormant Clock** (see Agenda derivation above) — a concrete offscreen action they would take regardless of PC involvement. The clock represents what this person would do if the PCs never engaged with them, and it impacts the scene location when it completes.

Additional clocks may be added when:

- The NPC's role spans multiple scenes and the dormant action is faction-scale (use 6 segments) or campaign-scale (use 8 segments).
- The NPC is **hidden drift-come** — an Exposure clock (4–6 segments) tracks how close their Earth identity is to surfacing, advanced by probing PC questions, NPC mistakes, mounting cultural slips, or hostile investigation. This sits alongside the Dormant Clock, not in place of it.

Clock segments: **4** for a personal arc; **6** for a faction-scale plan; **8** for a campaign-scale scheme. Advance conditions and consequences sit with the NPC, not the player.

---

## Character tag table (d100)

Roll d100 twice. Re-roll duplicates. Read either as two facets of the same person, or as one explaining the other (the *Ruined Plan* is why they now hold *Delusional Self-Image*; the *Magical Gift* is what the *Veiled Backers* are leveraging).

Each tag lists:
- **A** — Ambitions: what this drives them to pursue.
- **P** — Powers: what this gives them to work with.
- **D** — Dreads: what this draws toward them as trouble.

Scale tag intensity to NPC weight. A village smith with *Doomsday Weapon* might just have a sealed cask of Brynholm fire-oil under his floorboards; a major antagonist with the same tag commands a renegade mage who could level a town.

---

### 01–02: Baneful Success
*They succeeded too well. A plan, ally, or coup has become so strong it now threatens to consume them.*

- **A** — Pull back an ally who's overreaching. Slip duties the success has hung on them. Cash in the opening before it slams shut.
- **P** — An ally more powerful than they meant to attract. A new patron drawn in by the success. A surplus of a resource they didn't budget for.
- **D** — Momentum carries them into a nemesis they can't fight. They lack the tools to exploit what they've won. A rival is moving to skim the profit.

### 03–04: Betting It All
*Every resource on the table. Every bridge burned. Only total commitment seems to have a chance.*

- **A** — Beat an opponent who should be unbeatable. Pull off something impossible by spending what nobody else will. Crush a problem fast before it grows.
- **P** — Loans and promises mobilize more than anyone suspects. A sharp instinct for weak points. Tight control of every piece in play.
- **D** — An old debt comes due at the worst moment. A resource they counted on turns out gone. One small slip starts a cascade.

### 05–06: Bitter Grudge
*They hate one person or institution with a steady, organizing intensity. Every other decision routes around it.*

- **A** — Worm into a position of trust where they can betray the enemy. Hurt what the enemy loves. Personally end them after maximum pain.
- **P** — Focus and discipline driven by the hate. Allies who hate the same target. A skill or contact gained directly from the original wrong.
- **D** — The enemy is destroyed by an unrelated event. People they trust slip toward the enemy's circle. Destroying the enemy would also destroy someone they love.

### 07–08: Black Sheep
*Cast out from a family, order, or faith that mattered. Outsiders may still see the badge; the kin won't acknowledge them.*

- **A** — Punish the former associates for cutting them off. Prove the judgment wrong. Do something they could never have done as a member.
- **P** — Old secrets and private ties they haven't surrendered. Resources or arts they took with them. Other outcasts as allies.
- **D** — Old peers feel the need to "take care of" loose ends. Enemies of the old peers don't recognize their outcast status. Old resources are no longer available.

### 09–10: Blithe Idealist
*A dream so absolute that any failure is sabotage by enemies or weakness of will, never the dream itself.*

- **A** — Destroy an enemy of the vision. Put a supporter in a seat of power. Ruin a "saboteur" they blame for the last failure.
- **P** — A core of equally dedicated allies. The ideal is genuinely attractive to the uncommitted. Backing from secret or strange powers who find the ideal useful.
- **D** — The vision demands something precious of them. A trusted lieutenant is failing. A rival accuses them of sabotaging their own cause.

### 11–12: Burnt Out
*Done. Nothing seems worth the doing. The current situation won't let them step aside.*

- **A** — Escape a duty without fresh trouble. Finish one last task and rest. Get rid of whoever keeps making them work.
- **P** — They were genuinely excellent at the work they're sick of. Minions earned by past labor still serve. Resources their talents bought are still in hand.
- **D** — A new duty is being hung on them. The cause of their burnout returns. None of their attempted rests are helping.

### 13–14: Chance at Glory
*A shot at the fame, station, love, or wealth they have long wanted. The price is a terrible risk or a hard sacrifice.*

- **A** — Destroy the obstacle between them and glory. Sacrifice an ally or bystander to win through. Stack the deck so the moment can't fail.
- **P** — Inside information that gives them a golden opening. They have trained for exactly this. Sheer luck has set them up.
- **D** — They are being played by another glory-seeker. Success means something different than they think. The glory isn't worth what it costs.

### 15–16: Chronic Illness
*A persistent illness, mutilation, or deformity. Magic doesn't fix it cleanly. It saps everything.*

- **A** — Find the cure or prosthesis. Get revenge on whoever they blame for it. Perform one great deed before time runs out.
- **P** — Drugs or magics that temporarily push them past their usual capacity. Useful contacts made while seeking a cure. The illness has an upside as well as a cost.
- **D** — Mortality feels close. The illness flares at the worst possible time. The methods that controlled it are no longer working.

### 17–18: Concealed Sin
*Something gravely reprehensible by their society's standards, hidden at great cost. They may still be doing it.*

- **A** — Justify the sin to themselves or others. Engineer more opportunities. Make amends through a specific deed.
- **P** — The sin was profitable or skill-building. Others compromised by it will help. The sin gave them a niche skill no one else has.
- **D** — Unexpected consequences threaten to surface. Atonement-guilt pushes them to rash acts. Hiding or feeding the sin costs more every month.

### 19–20: Cultural Outsider
*Doesn't belong here and everyone knows. Makes the mistakes only a stranger would. Locals don't trust them.*

- **A** — Win acceptance through a great deed. Get even with the natives for the isolation. Force the locals to bend to their ways.
- **P** — Other outsiders in the community as friends. Resources from the homeland. Willing to consider what locals won't.
- **D** — Committed a local sin by accident. A plan depends on a native who doesn't trust them. Dragged into trouble created by others of their kind.

### 21–22: Cursed Misfortune
*At least one instance of crushing, deeply improbable bad luck has shaped their life.*

- **A** — Get even with whoever they blame. Reverse the consequences of the calamity. Earn the favor of a god or power that can improve the run.
- **P** — Desperate situations forced them to gain useful resources or allies. Wreckage still holds something worth using. The calamity left them with one specific gift.
- **D** — The misfortune isn't done playing out. The "bad luck" was their own fault. Paranoia about a fresh twist is making their current choices worse.

### 23–24: Delusional Self-Image
*A self-image only loosely tied to reality, defended past all evidence. Failures get rationalized.*

- **A** — Quietly remove anything in their life that threatens the image. Destroy someone who scorns it. Do a deed that proves it.
- **P** — Resources dedicated to cleaning up the failures. A manipulator who uses the delusion. They are actually excellent at something they don't value.
- **D** — Forced to choose between the self-image and something precious. Buried failures are surfacing. The delusion has gotten them in deeper than they can manage.

### 25–26: Doomed Love
*Passionately in love with someone unavailable, uninterested, or actively destructive. No realistic chance.*

- **A** — Destroy a rival or enemy of the beloved. Perform a grand deed to win admiration. Engineer blackmail or compulsion to be recognized.
- **P** — Some power profits from supporting the romance and is doing so. The burning devotion fuels real work. They've made dark pacts for help.
- **D** — The beloved is stringing them along on purpose. A rival in love moves to crush the competitor. A third party threatens the object of love.

### 27–28: Doomsday Weapon
*An ally, tool, or piece of knowledge that could destroy any opposition. Using it likely destroys them too.*

- **A** — Insulate themselves from the consequences of using it. Trick someone else into pulling the trigger. Set it off just a little, and hope.
- **P** — Peripheral pieces of the weapon can be used safely. Allies serve out of dread of its use. Acquiring it left them with secondary resources.
- **D** — The weapon is about to go off whether they want it to or not. An enemy is trying to trigger it prematurely. Their enemies have one too.

### 29–30: Double Life
*Two faces, two sets of associates, two patterns of behavior. One side may be the "real" one. Or neither is.*

- **A** — Arrange events so they can drop the false face for good. Pull off the double life's goals without exposure. Deal with someone threatening to compare notes.
- **P** — Allies from the other life nobody would expect. Skills no one knows they have. A trusted ally living a parallel double life.
- **D** — An enemy from one life crashes into the other. A sudden need in one life pulls them away from the other. Someone has learned and is blackmailing them.

### 31–32: Double Loyalties
*Two causes, both sincere, not entirely compatible. Religion vs. lineage, oath vs. faith, marriage vs. tribe.*

- **A** — Resolve a conflict so neither side loses. Persuade one cause that the other actually aligns with it. Finally pick which loyalty rules.
- **P** — Friends in both camps. A clear-eyed view only their position allows. Resources from both that can be drawn on quietly.
- **D** — The situation is putting both causes at open odds. One side has decided the other is now intolerable. Someone in one cause demands action against someone in the other.

### 33–34: Down in the World
*They have fallen. Wealth, name, reputation, or station is gone. They are working with the remnants.*

- **A** — Climb back to where they were, by any means. Take revenge on whoever ruined them. Protect their new fellows from a coming blow.
- **P** — Old contacts and resources from the higher station still answer. Their past still commands awe among the rough. Skills from the old life are still sharp.
- **D** — The agent of their ruin isn't satisfied yet. They have no idea how to actually survive in their new condition. Their fall is hurting someone they can't help anymore.

### 35–36: Earnest Idiot
*A fool. Not constantly enough to fail at everything, but reliably enough to make the wrong call at the wrong time.*

- **A** — Prove they aren't a fool. Earnestly push a bad decision through until it works. Rescue a cause from the consequences of their last bad call.
- **P** — Their folly leads them to dare what no one else would attempt. They are so good at one thing it covers the rest. They are likeable enough that no one blames them.
- **D** — They have already caused a disaster they haven't recognized. They have a completely wrong read of a situation. They are sincerely trying to help and making it worse.

### 37–38: Family Alienation
*A gnawing rift between them and a specific family member. Spouse, parent, or child.*

- **A** — Prove the justice of their position. Destroy whoever caused the rift. Find a way to atone or satisfy the loved one.
- **P** — The obsessive drive has made them very capable. The act that caused the rift left them with resources. New friends made since are useful.
- **D** — The alienated loved one is now actively opposed. The situation threatens to sever yet another tie. The loved one is in trouble they can't intervene on.

### 39–40: Family Chains
*A duty or cause inherited from family they cannot easily set down. Love or pragmatism keeps them in it.*

- **A** — Shift the duty to someone else. Quietly render it pointless or finished. Convince the family to drop it.
- **P** — The duty requires honed skills. Useful ties with others doing the same work. Family resources to draw on.
- **D** — The family ties now directly conflict with a personal cause. The best-loved family member is being destroyed by the duty. A new compulsion of duty could ruin the whole family.

### 41–42: Friend Turned Foe
*A dear friendship gone poisonous. The act was unforgivable, or the situation set them against each other.*

- **A** — Justify their actions to the former friend. Destroy the former friend before being destroyed first. Subdue them without killing them.
- **P** — A powerful item or resource the friend once gave them. The betrayal itself rewarded them well. The former friend's enemies are now helping them.
- **D** — A sudden need requires help only the old friend can give. The betrayal is proven pointless. A close friend now betrays them, the same way.

### 43–44: Grand Plan
*A magnificent scheme. Genuinely plausible, well beyond what their station should allow. Few suspect the scale.*

- **A** — Destroy a rival with the plan's success. Redeem a past failure by making this work. Escape a current threat by completing it.
- **P** — Secret knowledge that gives the plan its edge. A stroke of luck that made it feasible. Inherited resources from whoever set it up before them.
- **D** — A vital resource or person looks likely to be unavailable at the critical moment. An underling is planning to seize the fruits. Someone is letting the plan proceed in order to wreck a rival, then will quash it.

### 45–46: Great Disappointment
*They were supposed to be more than this. Family, cause, or order is no longer pretending otherwise.*

- **A** — Redeem the name through a great deed. Find a new group that values who they are. Use the old ties as far as possible before walking away.
- **P** — They still have the gift that inspired the original hope. New friends the old peers wouldn't approve of. Resources given before the fall from grace.
- **D** — Former associates have decided they are a liability. The failure has present consequences they didn't anticipate. The gift now has a personal cost to use.

### 47–48: Great Expectations
*Everyone is sure they will go far. A gift, a bloodline, a knack — though they may not yet have used it.*

- **A** — Prove the expectations are deserved. Overcome whatever is preventing them from showing their full talent. Outdo a rival who could eclipse them.
- **P** — The gift is genuinely amazing. A powerful patron is backing them. They privately have an item or ally that is the real source of the apparent power.
- **D** — The expectations are wildly unrealistic. They aren't actually that gifted — the situation just left them as the only option. They don't feel competent and won't use the gift to the full.

### 49–50: Hidden Origins
*A past intentionally buried. Wrong parents, wrong people, wrong birth. Exposure would be disastrous.*

- **A** — Aid or avenge themselves on their true parent. Silence someone who knows the truth. Force their origin group to secretly help them now.
- **P** — Inherited resources or gifts from the true origin. A faithful, capable ally equally determined to keep the secret. Someone from their origin is quietly working in their favor.
- **D** — Forced to choose between their present life and their real nature. Someone they love is about to stumble over the truth. Evidence arises that casts doubt on what they themselves understood of their past.

### 51–52: Impending Treachery
*A betrayal is about to land. Someone they trust is about to ruin them. Or they themselves are the about-to-betray.*

- **A** — Exploit the opening the betrayal creates. Take revenge on the traitor and their loved ones. Recover whatever vital thing the traitor took.
- **P** — The traitor is enormously useful right up until the moment. The traitor has channeled real resources to earn the trust. Enemies of the traitor are eager to help.
- **D** — The betrayal reveals that a cherished tie was always a lie. They cannot yet believe it was deliberate. The traitor took something precious as collateral damage.

### 53–54: In Over Their Head
*Profoundly unequal to the situation. They may not even know it yet. Desperate measures are starting to look reasonable.*

- **A** — Find someone who can save them from the situation. Shift the disaster onto someone else. Enjoy themselves as much as possible before the crash.
- **P** — One real talent has carried them this far. A patron thinks they are more capable than they are. Desperate audacity that opens doors others won't try.
- **D** — They are about to face an enemy or test they cannot survive. A critical underling is realizing the truth. One small extra problem is cascading.

### 55–56: Inherited Duty
*A role passed down. They never chose it. It has already cost them.*

- **A** — Finish the job once for all and be free. Pass the duty to someone else. Get revenge on whoever forced it on them.
- **P** — Others share the duty and will aid them. They were trained extremely well for the role. An inherited item or resource supports the work.
- **D** — Carrying out the duty correctly means doing something they find vile. Doing the duty kills a personal dream. The duty is pointless or harmful but they see no way out.

### 57–58: Irrational Hatred
*A burning hate for a group — ethnic, religious, national, professional. The hate is well past reason.*

- **A** — Drive out or destroy the hated group. Show their fellows the "truth" of the group's evil. Destroy a community or institution the group maintains.
- **P** — The hatred has pushed them toward dark sources of power. Allies who share the hate. Ties with another power that hates the same group for different reasons.
- **D** — Their vengeance will catch someone they love. They themselves have a hidden tie to the group. They are being used by an "ally" with very different goals.

### 59–60: Last Survivor
*The last of their kind. Family, breed, order, school, line. The weight of the dead sits on them.*

- **A** — Restore or revive what is left of the antecedents. Get revenge on whatever destroyed the rest. Escape the weight of expectation entirely.
- **P** — Inherited wealth or magical legacy. Ancestral allies who still answer. Powerful secrets entrusted only to their kind.
- **D** — Whatever finished the rest is coming to finish them. The failure of their line will trigger social or magical chaos. Others expect great things from them they cannot deliver.

### 61–62: Lives for Today
*Recklessly present-focused. The future is for someone else. This worked once, so it will work again.*

- **A** — Obtain an experience or status few know. Make up for years of harsh restraint. Achieve a goal with absolutely no concern for consequences.
- **P** — Great talent for making the most of any situation. Reckless generosity has built a wide circle of grateful helpers. A genuine pile of talent or wealth they believe will carry them.
- **D** — A prior favor or act now has its bill arriving. Promises and assurances made earlier are now being called in. They are growing dangerously bored.

### 63–64: Linchpin Relationship
*One person — spouse, child, friend, lord, retainer — holds them together. Without that person, they fall apart.*

- **A** — Achieve a dream of their supporter. Prove their worth to the supporter with one grand success. Avenge a slight inflicted on the supporter.
- **P** — The support makes them far more capable than they would otherwise be. The supporter has resources of their own. The supporter may be more competent than they are.
- **D** — The supporter is loyal only to their own ends. The supporter is pushing them toward a grave mistake. The supporter is in trouble they cannot solve.

### 65–66: Lost Cause
*A defunct cause still holds their loyalty. A failed rebellion, a quashed faith, a broken house, a brief independence.*

- **A** — Get revenge on whoever crushed the cause. Ignite it once more. Subvert an existing power to serve the cause again.
- **P** — Treasures of the old cause have come into their hands. A hard core of zealots still cooperates with them. Tokens of authority some still recognize.
- **D** — Whatever ruined the cause is set to ruin it again. The cause is being used as a tool by an outside power. A more zealous underling is set to seize control of the remnant.

### 67–68: Lovesick Fool
*Utterly besotted, making terrible decisions in service of the suit. The beloved is in no position to calm them.*

- **A** — Perform a grand deed for the beloved's interests. Destroy a rival suitor. Acquire the beloved with no real concern for their wishes.
- **P** — Total commitment makes them willing to spend any resource. A third party finds it profitable to back the romance. They are excellent at something the beloved finds appealing.
- **D** — The beloved is playing them. An underling is planning a leadership change. A rival suitor crashes into the situation.

### 69–70: Magical Gift
*An intrinsic magical gift — bloodline, training, or sheer chance — that lets them bypass a problem others can't.*

- **A** — Perform a deed only the gift makes possible. Enhance the gift through a difficult rite. Escape the obligations the gift's possession places on them.
- **P** — The gift cleanly solves one class of problem. The gift reads as a sign of legitimate rule or sacred favor. No one yet knows about the gift.
- **D** — The gift requires a terrible price. They face a problem the gift can't touch. Someone expects them to use the gift to serve another's ends.

### 71–72: Marked for Success
*Designated for glory by a powerful patron, blood, or talent. Everyone expects them to rise. Whatever their actual capacities.*

- **A** — Prove they really do deserve what's coming. Carry out a critical task for the patron. Quash a rival vying for the same support.
- **P** — Genuinely excellent at one key skill. A generous patron pushing real resources to them. Others rush to help, hoping to share the eventual rise.
- **D** — The patron is reconsidering. They have no actual talent to justify the rise. A rival may yet pull the patron's favor.

### 73–74: Misplaced Trust
*They trust the wrong person or institution. The other party will fail them at exactly the worst moment.*

- **A** — Share glory or reward with the trusted ally through the current plans. Promote the ally's interests. Set up the ally to deliver them a great reward.
- **P** — The ally really is useful, right up to the betrayal. The association with the ally impresses third parties. The ally has given them genuine resources to seal the trust.
- **D** — A crucial piece of the plan depends on the ally and will fail. The ally is in league with their enemies. The ally expects them to nobly sacrifice their interests for the ally's benefit.

### 75–76: Natural Leader
*Real charisma and judgment. Reads people accurately. Draws strong allies without friction.*

- **A** — Bring two hostile parties together to serve their ends. Beat a stronger opponent through coordinated alliance. Pull off a leadership coup despite real self-doubt.
- **P** — One particularly powerful follower. A solid relationship with a real faction. They are steadily stealing followers from whatever they're contesting.
- **D** — A physical calamity that diplomacy cannot mitigate. One follower only feigns loyalty. Followers have expectations they cannot deliver on.

### 77–78: Persecuting Foe
*A powerful nemesis bent on ruin, death, or disgrace. The enmity is past reasoning with.*

- **A** — Destroy the nemesis before being destroyed. Pull the enemy's teeth by gutting their power base. Redirect the wrath at someone profitable.
- **P** — An important resource taken from the nemesis. Skills or allies developed to blunt the foe's usual attacks. Powerful enemies of the nemesis allied with them.
- **D** — The nemesis is striking at the base of their power. The persecutor has cracked the door for other enemies. The foe is someone they simply cannot strike at directly.

### 79–80: Ruined Plan
*A past plan collapsed badly. The aftermath still shapes their life. The foreclosed possibility still haunts.*

- **A** — Prove the plan would have worked, or that the failure wasn't their fault. Avenge themselves on whoever ruined it. Reclaim something precious lost in the collapse.
- **P** — Still hold the item or resource that made the original plan possible. Allies made during the scheme remain. New resources emerged from the failure itself.
- **D** — One consequence of the disaster still hasn't fully played out. Someone harmed by the plan is hunting them. They are trying the plan again, with worse odds.

### 81–82: Ruinous Vice
*A specific vice driving terrible choices. Not yet consuming them, but shaping the calendar.*

- **A** — Secure an endless supply through some scheme. Destroy whoever threatens their enjoyment. Build an organization or trade around the vice.
- **P** — Many owed favors and much blackmail material from the vice. Unusual funds or power available to feed it. The patronage of a fellow enjoyer.
- **D** — The vice is killing them at a perceptible rate. A reckless indulgence's consequences are landing now. The vice is hurting someone they love or need.

### 83–84: Secret Cravings
*A yearning their society would find reprehensible. Indulged in secret. Always seeking new openings.*

- **A** — Kill whoever threatens to expose them. Use blackmail gathered through the trade to control someone. Find a way to be free of the hunger entirely.
- **P** — The craving has provided opportunities to gather real wealth. The substance or act grants them some real power. Fellow enjoyers are allied for mutual cover.
- **D** — A victim or supplier has slipped their control and may talk. The old indulgences aren't strong enough — they're escalating. A new post or role is cutting them off from supply.

### 85–86: Secret Sectarian
*Devotee of a faith, cause, or faction that must stay hidden. Their open work is cover for the real allegiance.*

- **A** — Make the sect an open power. Discharge a great debt or duty owed to the sect. Destroy an enemy of the sect without revealing the tie.
- **P** — The sect supplies real resources and items. The devotion has won them magical gifts. Hidden devotees of the sect aid their open work.
- **D** — The sect considers them a disposable tool. A rival is moving to expose the tie. Their current open duty would be disastrous if carried out correctly for the sect.

### 87–88: Stolen Reputation
*A splendid reputation that belongs to someone else. The real deeds were another's. They took the credit.*

- **A** — Destroy the real hero before the truth comes out. Quiet their own self-doubt by actually proving themselves. Take maximum advantage of the renown while it lasts.
- **P** — They are still genuinely competent, just not what they're claimed to be. Co-conspirators in the theft still back them. A patron finds them a more useful hero than the real one was.
- **D** — The reputation has put them in a job far beyond them. They have started to believe their own myth. The renown has trapped them in a role they now hate.

### 89–90: Ticking Bomb
*Some person, institution, or situation in their life is about to detonate. Shrapnel will hit their plans.*

- **A** — Defuse the situation that's causing it. Get the person or institution clear before the blast. Arrange for an enemy to take the fragments.
- **P** — The rising chaos is profitable to them in wealth or influence. They have real control over the bomb until the moment. The blast will wreck a rival.
- **D** — The crisis spikes much sooner than expected. A new twist leaves them even more exposed to the blast. An enemy is actively provoking the trigger.

### 91–92: Troublesome Friend
*A dear friend or vital ally who constantly generates problems. They keep cleaning up the messes.*

- **A** — Get out of the relationship without losing face or wealth. Solve the friend's troubles once and for all. Leverage the friend into one finally-profitable spot.
- **P** — The friend is extremely useful at one specific thing. The friend brings real resources. The friend has handy associates or allies.
- **D** — The friend causes a catastrophic new problem. The friend resents them and won't cooperate with cleanup. The friend's troublemaking is actually deliberate sabotage.

### 93–94: Unexpected Talent
*A skill uncommon to their position. Magic, fighting, social sharpness, an oddly applied art. Enemies won't see it coming.*

- **A** — Engineer the scene so success rests on the unexpected superiority. Ruin enemies through use of the skill. Prove the skill's worth to someone who has scorned it.
- **P** — Access to wealth or influence through the skill. Allies interested in the skill and what it does. Loyal students seeking to learn it.
- **D** — They've leaned on the skill into a situation it can't solve. The skill fails at a critical moment. They've drawn the attention of a rival adept.

### 95–96: Unreasonably Lucky
*Lucky past ordinary measure. The dice fall their way often enough that enemies never seem to catch the benefit.*

- **A** — Seize the opportunity the run of luck has opened. Prove they are actually skilled, not just lucky. Spread the influence of the god or patron they credit.
- **P** — The luck has accumulated a real store of resources. Others gather close to share in it. A perfect run of coincidence opens an ideal moment for the current plan.
- **D** — The luck runs out at the worst possible moment. They've grown lazy from trusting it. Someone burns with envy at the unearned success.

### 97–98: Up From the Gutter
*Climbed up from a wretched origin. Poverty, hated group, despised trade, ugly birth. The past may still be hidden.*

- **A** — Get even with those who once despised them. Erase the people who know the truth of the past. Raise the local standing of the despised origin.
- **P** — The past taught them skills uncommon for their current station. Old allies from before still serve. Old associations gave them blackmail on local figures.
- **D** — Old ties and debts are now pulling them back down. A rival is digging into the origins to discredit them. The next rung up is barred by their past.

### 99–00: Veiled Backers
*One or more powerful patrons supporting them. The aid must stay hidden. The backers have their own goals.*

- **A** — Carry out a secret command that would conflict with their open duties. Take out an enemy of the backers, deniably. Deal with another client of the patrons who has gone rogue.
- **P** — The backers supply real resources. Secret allies embedded across local institutions. Access to hidden intelligence the backers feed them.
- **D** — The backers have decided it's time to burn them. Enemies of the backers are circling. The backers demand a service that is lethal or emotionally intolerable.

---

## Cross-references

- **Hethrun-native naming alternative:** dithematic Saxon-Norse prefix-suffix construction lives in `noble_court_generator.md` (Step 8 — the head).
- **Thane or noble house head:** stop using this generator and switch to `noble_court_generator.md` for the nine-step procedure (house, banner-mark, secret, Coronation lean).
- **Recurring NPC voice expansion:** treat an entry in `npcs.md` as a template — first impression, speech pattern, verbal tic, key relationships, PC hooks. The agenda block here already covers wants, fears, knows, and hooks.
- **Faction or organization the NPC heads or serves:** use `faction_generator.md` for tier, hold, methods, and faction-level clocks. Faction-level character tags still come from the table here.
- **Bestiary entries for non-human NPCs and creature encounters:** `bestiary.md`.
