# Seed Sources — Marchlands   (hook: seeds)
- **deck size:** 35   (30–40)
- **refresh:** each bookkeeping
- The deck is **the world made ready-to-surface.** Build it each bookkeeping from three channels,
  weighted by proximity + urgency (see `world-model.md` §5):

1. **Live world ledger (primary channel).** Every active **clock, threat/front, and faction agenda** in
   `campaign-state.md` becomes a seed — phrased as the looming change or the actor's next move. A clock
   that ticked this scene, or sits ≥75% full, is weighted up. *This is how the live world is drawn into
   the deck (`world-model.md` §3d).* Aim for **~half the deck** from this channel.
2. **Canon near the PC.** NPCs, tensions, and hooks of the eorldom in play — `../reference/eorldom_*.md`,
   `court_hethrun.md`, `setting-canon.md`, `adventure_seeds.md`.
3. **Random novelty.** Fresh rolls on `generators/`: `wilderness_tags.json`, `community_tags.json`,
   `npc_tag.json`, `threat_type.json`, `court_conflict.json`, `ruin_tag.json`.

- Split the remaining ~half between channels 2 and 3.
- A seed is **consumed** when invoked by a scene / Turning Point / Random Event; replace it at the next refresh.
- The main AI populates the deck inline; the optional **mythic-scout** agent can offload upkeep (engine `references/scout.md`).
