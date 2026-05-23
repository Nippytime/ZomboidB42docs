# Common Project Zomboid Modding Patterns

Record safe patterns for Project Zomboid Build 42 modding here.

## Event Registration

- Verify the event exists before using it.
- Verify whether it runs client-side, server-side, or both.
- Avoid heavy work in high-frequency events.
- Prefer event-driven behavior over polling.
- Cache expensive lookups where safe.
- Throttle repeated work when needed.

## Client / Server / Shared

- Client code belongs in `media/lua/client`.
- Server code belongs in `media/lua/server`.
- Shared code belongs in `media/lua/shared`.
- Do not use client-only APIs on the server.
- Do not assume server authority from client code.
- Shared code should avoid side effects that only make sense on one side.

## Java Objects From Lua

- Treat Java objects as userdata, not Lua tables.
- Verify method names and signatures from decompiled Java.
- Verify exposure to Lua before recommending usage.
- Prefer usage patterns found in vanilla Lua.

## Java Collections From Lua

- Do not treat Java lists as Lua arrays unless wrapper behavior is verified.
- Verify whether the object supports `size()`, `get()`, `iterator()`, or other methods.
- Watch for zero-based indexing on Java collections.
- Track Java collection behavior explicitly in typings.

## Safe Monkey Patching

Use monkey-patching only when safer event hooks are unavailable.

Safe pattern:

- Store the original function.
- Guard against double patching.
- Preserve parameters.
- Preserve return values.
- Keep the patch narrow.
- Document load-order risks.
- Document compatibility risks.

## Multiplayer Safety

- Decide whether the server or client owns the state.
- Avoid trusting client-only changes for authoritative gameplay.
- Use server commands or sync paths where appropriate.
- Consider desync risks before editing inventory, world objects, zombies, vehicles, safehouses, factions, player stats, traits, recipes, or timed actions.

## Performance

- Avoid full scans during frequent events.
- Avoid repeated `getCell`, `getWorld`, `getPlayer`, inventory scans, or object scans unless necessary.
- Cache stable lookups.
- Invalidate caches carefully.
- Prefer targeted hooks over broad polling.
