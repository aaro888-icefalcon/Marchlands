# Bridge manifest — Marchlands

Marchlands is a D&D 2024 (5.5e) **companion** for the mythic-gm engine: a gritty, low-magic isekai
frontier — the petty kingdom of Hethrun in the northern Marchlands, five centuries after the fall of
the Aureothan Empire. This bridge supplies the RPG resolution (5.5e), the setting canon, the Marchlands
generator tables, the world-tick clocks, and the gritty-living-world tone. A `world-model.md` mechanism
feeds the live world (clocks, threats, factions) into the engine's Random Events, Turning Points, scene
elements, and seeds. The engine runs the loop, dice, oracle, and discipline; Marchlands supplies the
world. Any hook not overridden here uses the engine default. Full content lives in `../reference/`.

```json
{
  "companion": "Marchlands",
  "engine": "mythic-gm>=2",
  "overrides": ["resolve","meaning","chaos","themes","generate:character","generate:element","world-tick","seeds"],
  "files": {
    "system_profile": "system-profile.md",
    "interpretation": "interpretation.md",
    "chaos": "chaos-tendency.md",
    "themes": "theme-weights.md",
    "generators": "generators/registry.md",
    "subsystems": "subsystems.md",
    "seeds": "seeds.md",
    "canon": "setting-canon.md",
    "world_model": "world-model.md"
  },
  "generators_map": {
    "character": { "mode": "conjunction", "table": "generators/npc_role.json", "note": "layer npc_role + npc_tag onto the AC Character Crafter, then flesh from setting-canon factions; gentry/court use npc_role_gentry; add npc_quirk (npc_origin_quirk for a drift-folk/outsider)" }
  }
}
```
