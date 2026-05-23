# Build 42 Migration Notes

Track Project Zomboid Build 42-specific discoveries here.

## Important Rules

- Prefer Build 42 references over Build 41 guides.
- Treat registry behavior, identifiers, item definitions, recipes, media loading, and Java exposure as version-sensitive.
- Record stale Build 41 assumptions when found.
- Verify client/server/shared placement before recommending code.
- Verify whether Java APIs are actually exposed to Lua before recommending them.

## Known Areas To Investigate

| Area | Status | Evidence | Notes |
|---|---|---|---|
| Registry system | Unchecked | TBD | Verify B42 identifier and registry behavior. |
| Items | Unchecked | TBD | Verify B42 item definition patterns. |
| Recipes | Unchecked | TBD | Verify B42 recipe behavior. |
| Lua events | Unchecked | TBD | Confirm event names and client/server context. |
| Java exposure | Unchecked | TBD | Check LuaManager or equivalent exposure references. |
| Mod loading | Unchecked | TBD | Confirm B42 mod load order and folder expectations. |
| UI patterns | Unchecked | TBD | Confirm ISUIElement/ISPanel lifecycle behavior. |
| Multiplayer sync | Unchecked | TBD | Confirm server/client authority paths. |

## Migration Finding Template

### Topic

- B41 assumption:
- B42 behavior:
- Evidence:
- Required change:
- Confidence:
- Notes:
