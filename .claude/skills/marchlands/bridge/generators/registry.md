# Generator Index — Marchlands   (hooks: generate:*)
Each row: *need · when it's called · table(s) · mode* (replace | conjunction | default). JSON tables are
list_d100/list_d10 in the engine schema; roll one with `python3 <mythic-gm>/scripts/dice.py table <abs path>`.
Anything **not** listed here falls through to the Mythic / Adventure-Crafter default.

## NPCs
| need | when called | table(s) | mode |
|---|---|---|---|
| new NPC (commoner) | any new common NPC invoked | AC Character Crafter + npc_role.json + npc_tag.json | conjunction |
| new NPC (gentry/court) | a new noble, cleric, official, courtier | AC Character Crafter + npc_role_gentry.json + npc_tag.json | conjunction |
| NPC quirk / oddity | fleshing out any NPC | npc_quirk.json (+ npc_origin_quirk.json for an outsider) | conjunction |

## Threats & fronts
| need | when called | table(s) | mode |
|---|---|---|---|
| new threat | scene-start pressure 17-19 | threat_type.json → threat_severity.json → the matching threat_sub_*.json | replace |
| front (3 linked threats) | scene-start pressure 20 | roll threat_type ×3, each with severity + its sub-type | replace |

(threat_sub_*: marauder, ambitious, restless_dead, grotesque, planar, cursed_place, affliction)

## Places
| need | when called | table(s) | mode |
|---|---|---|---|
| wilderness location | a new wild place needs character | wilderness_tags.json | replace |
| settlement / community | a new town, hold, or hamlet | community_tags.json | replace |
| ruin / dungeon site | a ruin to explore | ruin_tag.json + ruin_kind.json + ruin_cause.json + ruin_why_intact.json + ruin_prior_occupants.json; per room → ruin_room_contents.json; flavor → ruin_age.json, ruin_local_opinion.json | replace |

## Factions & courts
| need | when called | table(s) | mode |
|---|---|---|---|
| new faction / org | a new faction or organization | faction_type.json + faction_tier.json + faction_methods.json + faction_power_base.json + faction_agenda.json (+ faction_status.json for stance) | replace |
| faction downtime move | a faction acts off-screen (world-tick) | faction_tactics.json | replace |
| noble house / court | a new court or noble house | court_tags.json + court_house_character.json + court_house_ambition.json + court_house_secret.json + court_courtier.json + court_conflict.json | replace |

## Creatures & treasure
| need | when called | table(s) | mode |
|---|---|---|---|
| custom creature (reskin) | need a monster not already statted | bestiary_niche.json + bestiary_tier.json + bestiary_overlay.json | conjunction |
| fyrd unit | a soldier / levy / retainer NPC | bestiary_fyrd.json | replace |
| creature stat block | combat or first contact | ../reference/bestiary.md (read the full block) | replace (md) |
| treasure | a reward / loot drop | treasure_tier1.json (encounter) · treasure_tier2.json (lieutenant) · treasure_tier3.json (boss) | replace |
| magic-item rarity | a magical find's rarity slot | magic_item_rarity.json | replace |

## Default
| need | when called | table(s) | mode |
|---|---|---|---|
| generic inspiration | Discover Meaning, no specific need | Mythic Elements | default |

> Live **clocks, threats, and factions** surface through the engine's own Random Events / Turning Points /
> seeds — see `../world-model.md` — drawing on these tables for their content.
